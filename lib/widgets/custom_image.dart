import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

import 'image_formats.dart';

class MultiFormatImage extends ImageFormats{
  @override
  Widget loadGifImage(String src) {
    throw UnimplementedError();
  }

  @override
  Widget loadSVGImage(String src) {
    return SvgPicture.network(src);
  }

  @override
  Widget loadLottieImageFromAssets(String src) {
    return Lottie.asset(src);
  }

  @override
  Widget loadLottieImageFromNetwork(String src) {
    return Lottie.network(src);
  }


}
