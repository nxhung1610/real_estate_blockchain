part of '../bid_page.dart';

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
      child: SafeArea(
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
                    onPressed: () {
                      showModalBottomSheet(
                        backgroundColor: Colors.transparent,
                        context: context,
                        builder: (context) {
                          return const BidBottomAction();
                        },
                      );
                    },
                    type: ButtonType.primary,
                    size: ButtonSize.large,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
