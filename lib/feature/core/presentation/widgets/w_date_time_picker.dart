import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:real_estate_blockchain/feature/app/module.dart';

class WDateTimePicker extends StatefulWidget {
  final DateTime? dateTime;
  final DateTime? min;
  final void Function(DateTime dateTime)? onChanged;
  const WDateTimePicker({
    super.key,
    this.dateTime,
    this.onChanged,
    this.min,
  });

  @override
  State<WDateTimePicker> createState() => _WDateTimePickerState();
}

class _WDateTimePickerState extends State<WDateTimePicker> {
  late DateTime date;
  late final TextEditingController controller;
  @override
  void initState() {
    controller = TextEditingController();
    date = widget.min ?? widget.dateTime ?? DateTime.now();
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      // widget.onChanged?.call(date);
      controller.text = DateFormat('dd/MM/yyyy').format(date);
    });
  }

  @override
  void didUpdateWidget(covariant WDateTimePicker oldWidget) {
    if (oldWidget.dateTime != widget.dateTime) {
      setState(() {
        date = widget.dateTime ?? DateTime.now();
      });
      controller.text = DateFormat('dd/MM/yyyy').format(date);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        final result = await showDatePicker(
          context: context,
          initialDate: date,
          firstDate: widget.min ?? DateTime.now(),
          lastDate: DateTime(2030),
        );
        if (result != null) {
          controller.text = DateFormat('dd/MM/yyyy').format(result);
          widget.onChanged?.call(result);
          setState(() {
            date = result;
          });
        }
      },
      child: InputPrimaryForm(
        enable: false,
        controller: controller,
        textAlign: TextAlign.center,
        suffixIcon: const Icon(Icons.date_range),
      ),
    );
  }
}
