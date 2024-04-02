import 'package:flutter/cupertino.dart';

import 'image_formats.dart';

class CustomImage extends StatelessWidget {

  const CustomImage({super.key});

  @override
  Widget build(BuildContext context) {

    return MultiFormatImage().loadGifImage("");
  }
}


class MultiFormatImage extends ImageFormats{
  @override
  Widget loadGifImage(String src) {
    // TODO: implement loadGifImage
    throw UnimplementedError();
  }

  @override
  Widget loadSVGImage(String src) {
    // TODO: implement loadSVGImage
    throw UnimplementedError();
  }

}
