import 'package:dalel/core/utils/app_strings.dart';
import 'package:dalel/core/utils/app_text_style.dart';
import 'package:dalel/core/widgets/custom_btn.dart';
import 'package:dalel/features/on_bording/presentation/views/widgets/custom_nav_bar.dart';
import 'package:dalel/features/on_bording/presentation/views/widgets/on_bording_body_widget.dart';
import 'package:flutter/material.dart';

class OnBordingView extends StatelessWidget {
  const OnBordingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: ListView(
          physics: const BouncingScrollPhysics(),
            children: [
              const SizedBox(height: 40),
              const CustomNavBar(),
              OnBordingBodyWidget(),
              const SizedBox(height: 88),
              const CustomBtn(
                text: AppStrings.next,
              ),
              const SizedBox(height: 17),
            ],
          ),
        ),
      ),
    );
  }
}
