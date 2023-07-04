part of '../real_estate_edit_page.dart';

class _Media extends StatefulWidget {
  const _Media({super.key});

  @override
  State<_Media> createState() => __MediaState();
}

class __MediaState extends State<_Media> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.images,
          style: context.textTheme.bodyMedium?.copyWith(
            fontWeight: FontWeight.bold,
            color: context.textTheme.displayLarge?.color,
          ),
        ),
        AppSize.mediumHeightDimens.verticalSpace,
        BlocBuilder<RealEstateEditBloc, RealEstateEditState>(
          builder: (context, state) {
            return Wrap(
              spacing: 16.w,
              runSpacing: 16.h,
              children: [
                if (state.media != null)
                  ...state.media!.map(
                    (e) {
                      return Stack(
                        clipBehavior: Clip.none,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16.r),
                            child: Container(
                              width: 100.r,
                              height: 100.r,
                              color: context.theme.colorScheme.background,
                              child: ImageCustom.network(
                                e.url ?? '',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: -7.r,
                            right: -7.r,
                            child: GestureDetector(
                              onTap: () {
                                context
                                    .read<RealEstateEditBloc>()
                                    .add(RealEstateEditEvent.onRemoveImage(e));
                              },
                              child: Container(
                                padding: EdgeInsets.all(4.r),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.close,
                                  color: AppColor.kNeutrals7,
                                  size: 14.r,
                                ),
                              ),
                            ),
                          )
                        ],
                      );
                    },
                  ),
                if (state.mediaLocal != null)
                  ...state.mediaLocal!.map(
                    (e) {
                      return Stack(
                        clipBehavior: Clip.none,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16.r),
                            child: Container(
                              width: 100.r,
                              height: 100.r,
                              color: context.theme.colorScheme.background,
                              child: ImageCustom.file(
                                File(e.path),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: -7.r,
                            right: -7.r,
                            child: GestureDetector(
                              onTap: () {
                                context.read<RealEstateEditBloc>().add(
                                    RealEstateEditEvent.onRemoveLocalImage(e));
                              },
                              child: Container(
                                padding: EdgeInsets.all(4.r),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                ),
                                child: Icon(
                                  Icons.close,
                                  color: AppColor.kNeutrals7,
                                  size: 14.r,
                                ),
                              ),
                            ),
                          )
                        ],
                      );
                    },
                  ),
                GestureDetector(
                  onTap: () async {
                    try {
                      final ImagePicker picker = ImagePicker();
                      List<XFile>? result = await picker.pickMultiImage(
                          imageQuality: 70,
                          maxHeight: 1100,
                          maxWidth: 1100,
                          requestFullMetadata: false);
                      if (mounted) {
                        context
                            .read<RealEstateEditBloc>()
                            .add(RealEstateEditEvent.onAddImage(result));
                      }
                    } catch (e, trace) {
                      printLog(this, message: e, error: e, trace: trace);
                    }
                  },
                  child: Container(
                    width: 100.r,
                    height: 100.r,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.r),
                      color: AppColor.kNeutrals7,
                    ),
                    child: const Icon(Icons.add),
                  ),
                )
              ],
            );
          },
        )
      ],
    );
  }
}
