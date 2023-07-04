import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_style.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/news/real_estate_news.dart';
import 'package:real_estate_blockchain/feature/real_estate/news/presentation/widgets/reputa_favicon.dart';

class WRealEstateNews extends StatelessWidget {
  const WRealEstateNews({Key? key, required this.it, required this.index})
      : super(key: key);

  final RealEstateNews it;
  final int index;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
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
                      ReputaFavicon(domain: it.domain!),
                      8.horizontalSpace,
                      Flexible(
                        child: Text(
                          it.domain!,
                          style: AppStyle.labelMedium.copyWith(
                            fontWeight: FontWeight.w500,
                            color: AppColor.kNeutrals3,
                          ),
                        ),
                      ),
                      8.horizontalSpace,
                      Text(
                        it.publishedTime!,
                        style: AppStyle.labelMedium.copyWith(
                          color: AppColor.kNeutrals3,
                        ),
                      ),
                    ],
                  ),
                  if (it.imageSources?.isNotEmpty == true) ...[
                    12.verticalSpace,
                    CachedNetworkImage(
                      imageUrl: it.imageSources!.first,
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
                  if (it.content?.isNotEmpty == true) ...[
                    12.verticalSpace,
                    Text(
                      it.content!,
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
