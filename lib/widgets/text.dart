
import 'package:flutter/cupertino.dart';

abstract class CustomText{
  Widget text();

  Widget richText();

  Widget webText();
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

  @override
  Widget webText() {
    // TODO: implement webText
    throw UnimplementedError();
  }

}