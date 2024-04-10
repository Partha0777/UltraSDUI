
import 'package:flutter/cupertino.dart';

abstract class CustomText{
  Widget text();

  Widget richText();
}

class TextView extends CustomText{
  @override
  Widget richText() {
    throw UnimplementedError();
  }

  @override
  Widget text() {
    throw UnimplementedError();
  }

}