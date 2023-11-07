import 'package:flutter/material.dart';
import 'package:payment_app/core/utils/widgets/custom_appbar.dart';
import 'package:payment_app/features/presentation/views/widgets/payment_details_view_body.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: CustomAppBar(title: 'Payment Details'),
        body: PaymentDetailsViewBody());
  }
}
