import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:real_estate_blockchain/data/notification/domain/model/user_notification.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_custom_refresh_scroll_view.dart';
import 'package:real_estate_blockchain/feature/notification/presentation/widget/notification_item.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

import '../application/notification_bloc.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  late final NotificationBloc bloc;
  late final PagingController<int, UserNotification> pageController;
  Completer<bool>? refresh;
  @override
  void initState() {
    bloc = context.read<NotificationBloc>()
      ..add(const NotificationEvent.onStart());
    pageController = PagingController(
      firstPageKey: 0,
      invisibleItemsThreshold: 1,
    );
    pageController.addPageRequestListener((pageKey) {
      if (pageKey != 0) {
        bloc.add(NotificationEvent.onLoadUserNotifications(page: pageKey));
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<NotificationBloc, NotificationState>(
          listenWhen: (previous, current) =>
              previous.newNotifications != current.newNotifications,
          listener: (context, state) {
            if (state.newNotifications != null) {
              if (state.page == 0) {
                pageController.refresh();
              }
              if (state.canLoadMore) {
                pageController.appendPage(
                  state.newNotifications!,
                  state.page + 1,
                );
              } else {
                pageController.appendLastPage(
                  state.newNotifications!,
                );
              }
            }
          },
        ),
        BlocListener<NotificationBloc, NotificationState>(
          listener: (context, state) {
            state.status.whenOrNull(
              failure: (value) {
                if (state.page == 0) {
                  pageController.error = value;
                }
              },
              idle: () {
                if (refresh?.isCompleted != true) {
                  refresh?.complete(true);
                  refresh = null;
                }
              },
            );
          },
        ),
      ],
      child: Scaffold(
        appBar: CustomAppbar(
          context,
          title: Text(s.notification),
          leading: const UnconstrainedBox(child: BackButtonApp()),
        ),
        body: WCustomRefreshScrollView(
          onRefresh: () async {
            refresh = Completer();
            bloc.add(const NotificationEvent.onStart());
            await refresh?.future;
          },
          children: [
            PagedSliverList<int, UserNotification>(
              pagingController: pageController,
              builderDelegate: PagedChildBuilderDelegate(
                itemBuilder: (context, item, index) {
                  return NotificationItem(notification: item);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
