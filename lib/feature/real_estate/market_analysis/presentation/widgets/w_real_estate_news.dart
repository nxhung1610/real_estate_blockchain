import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_style.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/market_analysis/market_analysis.dart';
import 'package:real_estate_blockchain/feature/webview/presentation/webview_page.dart';
import 'package:real_estate_blockchain/utils/date_time.dart';

class WMarketAnalysis extends StatelessWidget {
  const WMarketAnalysis({Key? key, required this.it, required this.index})
      : super(key: key);

  final Article it;
  final int index;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (it.link != null) {
          Navigator.of(context).push(
            CupertinoPageRoute(
              builder: (context) {
                return WebViewScreen(
                  url:
                      "https://batdongsan.com.vn/phan-tich-danh-gia${it.link ?? ''}",
                  title: it.title ?? '',
                );
              },
            ),
          );
        }
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 24),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: AppColor.kNeutrals10.withOpacity(0.5),
                shape: BoxShape.circle,
              ),
              child: Text(
                "${index + 1}",
                style: AppStyle.labelSmall.copyWith(
                  fontWeight: FontWeight.w700,
                  color: AppColor.kPrimary1,
                ),
              ),
            ),
            8.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    it.title!,
                    style: AppStyle.titleMedium.copyWith(
                      fontWeight: FontWeight.w600,
                      color: AppColor.kNeutrals2,
                    ),
                  ),
                  8.verticalSpace,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // ReputaFavicon(domain: it.domain!),

                      Text(
                        (it.postDate ?? it.modifiedDate ?? DateTime.now())
                            .yyyyMMddHHmmss,
                        style: AppStyle.labelMedium.copyWith(
                          color: AppColor.kNeutrals3,
                        ),
                      ),
                      if (it.author?.name?.isNotEmpty == true)
                        Flexible(
                          child: Text(
                            " - ${it.author!.name!}",
                            style: AppStyle.labelMedium.copyWith(
                              fontWeight: FontWeight.w500,
                              color: AppColor.kNeutrals3,
                            ),
                          ),
                        ),
                    ],
                  ),
                  if (it.featuredImage != null) ...[
                    12.verticalSpace,
                    CachedNetworkImage(
                      imageUrl: it.featuredImage!,
                      width: 1.sw,
                      imageBuilder: (context, image) => Material(
                        borderRadius: BorderRadius.circular(8),
                        clipBehavior: Clip.hardEdge,
                        child: Image(
                          image: image,
                          fit: BoxFit.cover,
                        ),
                      ),
                      height: 104,
                      fit: BoxFit.cover,
                      errorWidget: (_, __, ___) => const Center(
                        child: Icon(
                          Icons.image_not_supported_sharp,
                          size: 64,
                          color: AppColor.kPrimary1,
                        ),
                      ),
                    ),
                  ],
                  if (it.excerpt?.isNotEmpty == true) ...[
                    12.verticalSpace,
                    Text(
                      it.excerpt!,
                      style: AppStyle.labelLarge
                          .copyWith(color: AppColor.kNeutrals3),
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
