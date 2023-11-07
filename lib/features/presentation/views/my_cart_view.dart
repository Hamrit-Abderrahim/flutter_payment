import 'package:flutter/material.dart';
import 'package:payment_app/core/utils/widgets/custom_appbar.dart';
import 'package:payment_app/features/presentation/views/widgets/my_cart_view_body.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: 'My Cart',
      ),
      body: MyCardViewBody(),
    );
  }
}
