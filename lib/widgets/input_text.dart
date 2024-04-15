
import 'package:flutter/cupertino.dart';

abstract class InputTextAbs{

  Widget withoutBorder();

  Widget withBorder();

}

class InputTextView extends InputTextAbs{
  @override
  Widget withBorder() {
    // TODO: implement withBorder
    throw UnimplementedError();
  }

  @override
  Widget withoutBorder() {
    // TODO: implement withoutBorder
    throw UnimplementedError();
  }

}
