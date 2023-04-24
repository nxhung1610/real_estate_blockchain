import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';
import 'package:real_estate_blockchain/feature/schedule_tour/model/schedule_tour_params.dart';
import 'package:real_estate_blockchain/languages/languages.dart';

class ScheduleTourPage extends StatefulWidget {
  final ScheduleTourParams params;
  const ScheduleTourPage({
    super.key,
    required this.params,
  });

  @override
  State<ScheduleTourPage> createState() => _ScheduleTourPageState();
}

class _ScheduleTourPageState extends State<ScheduleTourPage> {
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Scaffold(
      appBar: CustomAppbar(
        context,
        leading: const UnconstrainedBox(child: BackButtonApp()),
        title: Text(s.scheduleTour),
        leadingWidth: AppSize.mediumIcon + 64.w,
      ),
    );
  }
}
