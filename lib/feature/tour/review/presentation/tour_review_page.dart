import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/presentation/widgets/widget.dart';

class TourReviewPage extends StatefulWidget {
  const TourReviewPage({super.key});

  @override
  State<TourReviewPage> createState() => _TourReviewPageState();
}

class _TourReviewPageState extends State<TourReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        leadingWidth: AppSize.mediumIcon + 64.w,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
