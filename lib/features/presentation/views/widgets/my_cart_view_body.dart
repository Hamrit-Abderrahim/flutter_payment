import 'package:flutter/material.dart';
import 'package:payment_app/core/utils/widgets/custom_button.dart';
import 'package:payment_app/features/presentation/views/payment_details.dart';
import 'package:payment_app/features/presentation/views/widgets/order_info_item.dart';
import 'package:payment_app/features/presentation/views/widgets/total_price.dart';

class MyCardViewBody extends StatelessWidget {
  const MyCardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 18.0,
          ),
          Expanded(child: Image.asset('assets/images/product.png')),
          const SizedBox(
            height: 15.0,
          ),
          const OrderInfoItem(title: 'Order Subtotal', value: r'$42.97'),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(title: 'Discount', value: r'$0'),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(title: 'Shipping', value: r'$8'),
          const Divider(
            height: 34,
            thickness: 2,
          ),
          const TotalPrice(title: 'Total', value: r'$50.97'),
          const SizedBox(
            height: 16,
          ),
          CustomButton(
            title: 'Complete Payment',
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const PaymentDetails()));
            },
          ),
          const SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
