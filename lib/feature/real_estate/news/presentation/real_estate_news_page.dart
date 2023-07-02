import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jiffy/jiffy.dart';
import 'package:month_picker_dialog/month_picker_dialog.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/core/presentation/widgets/w_lazy_load_wrapper.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_news_bloc/real_estate_news_bloc.dart';
import 'package:real_estate_blockchain/feature/real_estate/news/presentation/widgets/w_real_estate_news.dart';
import 'package:real_estate_blockchain/utils/extension/widget_extensions.dart';

class RealEstateNewsPage extends StatelessWidget {
  const RealEstateNewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<RealEstateNewsBloc>();
    final data = bloc.state.data;
    final status = bloc.state.status;
    final state = bloc.state;
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
        title: const Text("Tin tức"),
        centerTitle: true,
      ),
      body: status is StatusLoading
          ? const WLoading()
          : Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 108.w,
                    child: ButtonApp(
                      label: state.month.format(pattern: "MM/yyyy"),
                      onPressed: () async {
                        final date = await showMonthPicker(
                          context: context,
                          initialDate: DateTime.now(),
                          lastDate: Jiffy.now().endOf(Unit.month).dateTime,
                        );
                        if (date != null) {
                          bloc.add(RealEstateMonthChanged(
                              Jiffy.parseFromDateTime(date)));
                        }
                      },
                      type: ButtonType.secondary,
                      size: ButtonSize.small,
                    ),
                  ).withPadding(EdgeInsets.only(left: 16.w, bottom: 16.w)),
                ),
                Expanded(
                  child: WLazyLoadWrapper(
                    scrollView: ListView.separated(
                        itemBuilder: (context, index) {
                          final item = data[index];
                          final child = WRealEstateNews(
                            it: item,
                            index: index,
                          );

                          if (index == data.length - 1 &&
                              status is StatusMoreLoading) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                child,
                                const Center(child: WLoading()),
                              ],
                            );
                          }
                          return child;
                        },
                        separatorBuilder: (_, __) => const Divider(),
                        itemCount: data.length),
                    onLoad: () {},
                  ),
                ),
              ],
            ),
    );
  }
}
