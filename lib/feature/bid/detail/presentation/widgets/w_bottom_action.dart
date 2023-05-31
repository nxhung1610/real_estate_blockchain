part of '../bid_detail_page.dart';

class _WBottomAction extends StatelessWidget {
  const _WBottomAction({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: AppColor.kNeutrals_.withOpacity(0.07),
            blurRadius: 30,
            spreadRadius: 0,
            offset: const Offset(0, -2),
          )
        ],
        color: AppColor.kBackgroundLight,
      ),
      child: BlocBuilder<BidDetailBloc, BidDetailState>(
        buildWhen: (previous, current) => previous.bid != current.bid,
        builder: (context, state) {
          final authState =
              context.read<AuthBloc>().state as AuthStateAuthenticated?;
          if (state.bid?.owner == null ||
              state.bid?.owner?.id == authState?.user.id) {
            return const SizedBox.shrink();
          }
          return SafeArea(
            minimum: EdgeInsets.symmetric(
              vertical: 8.h,
              horizontal: 16.w,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: ButtonApp(
                        label: s.bidNow,
                        onPressed: state.bid != null
                            ? () {
                                showModalBottomSheet(
                                  backgroundColor: Colors.transparent,
                                  context: context,
                                  builder: (_) {
                                    return BidBottomAction(
                                      duration: context
                                          .read<BidDetailBloc>()
                                          .state
                                          .remain,
                                      bid: state.bid!,
                                      onBid: (num bid) {
                                        context
                                            .read<BidDetailBloc>()
                                            .add(BidDetailEvent.onBid(bid));
                                      },
                                    );
                                  },
                                );
                              }
                            : null,
                        type: ButtonType.primary,
                        size: ButtonSize.large,
                      ),
                    ),
                  ],
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
