import 'package:flutter/widgets.dart';
import 'package:ultra_sdui/model/text_model.dart';

class CustomText extends StatelessWidget {
  TextModel textModel;

  CustomText(this.textModel, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(textModel.text);
  }
}