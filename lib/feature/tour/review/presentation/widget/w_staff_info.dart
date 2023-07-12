import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/assets/assets.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/message/module.dart';
import 'package:real_estate_blockchain/feature/tour/review/application/tour_review_bloc.dart';
import 'package:real_estate_blockchain/languages/languages.dart';
import 'package:real_estate_blockchain/utils/extension/context_extensions.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:url_launcher/url_launcher.dart';

class WStaffInfo extends StatelessWidget {
  const WStaffInfo({super.key, required this.staff});
  final User staff;
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return GestureDetector(
      onTap: () async {
        final phone = staff.phone.replaceFirst('0', '+84');
        final schema = Uri.parse('tg://resolve?phone=$phone');
        final url = Uri.parse('https://t.me/$phone');
        try {
          await launchUrl(schema, mode: LaunchMode.externalApplication);
        } catch (e, trace) {
          printLog(this, message: e, error: e);
          if (await canLaunchUrl(url)) {
            await launchUrl(url, mode: LaunchMode.externalApplication);
          }
        }

        // final ownerId = staff.id;
        // final currentUser = context.read<AuthBloc>().user;
        // context
        //     .read<TourReviewBloc>()
        //     .add(TourReviewEvent.onCreateChatRoom(currentUser.id, ownerId));
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.fromBorderSide(
            BorderSide(
              color: AppColor.kNeutrals6,
              width: 1.r,
            ),
          ),
          borderRadius: BorderRadius.circular(
            16.r,
          ),
        ),
        padding: EdgeInsets.symmetric(
          vertical: 14.h,
          horizontal: 20.w,
        ),
        child: Column(
          children: [
            Text(
              s.associateAgency,
              style: context.textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 12.h,
              ),
              child: Divider(
                height: 0,
                thickness: 0.5.r,
                color: AppColor.kNeutrals10,
              ),
            ),
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    30.r,
                  ),
                  child: SizedBox(
                    width: 52.r,
                    height: 52.r,
                    child: ImageCustom(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        staff.avatarUrl ?? '',
                      ),
                    ),
                  ),
                ),
                AppSize.largeWidthDimens.horizontalSpace,
                Expanded(
                  child: Text(
                    staff.fullName,
                    style: context.textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: AppColor.kNeutrals2,
                    ),
                  ),
                ),
                Assets.icons.icArrowRight.svg(
                  width: 24.r,
                  height: 24.r,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
