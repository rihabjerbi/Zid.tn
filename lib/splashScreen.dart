import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZIDSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffffe3ce),
        body: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(start: 0.0, end: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.02, -1.04),
                    end: Alignment(2.18, 0.83),
                    colors: [
                      const Color(0xffffe7d5),
                      const Color(0xff30a6ca),
                      const Color(0xfff4ffd6)
                    ],
                    stops: [0.0, 0.414, 1.0],
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 314.0, start: -164.0),
              Pin(size: 314.0, end: -32.0),
              child: Transform.rotate(
                angle: 2.0944,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x52ffffff),
                        const Color(0x01ffffff),
                        const Color(0x00ffffff)
                      ],
                      stops: [0.0, 0.449, 1.0],
                    ),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 175.0, end: -87.6),
              Pin(size: 175.0, end: 37.1),
              child: Transform.rotate(
                angle: 4.3633,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x52ffffff),
                        const Color(0x01ffffff),
                        const Color(0x00ffffff)
                      ],
                      stops: [0.0, 0.449, 1.0],
                    ),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 470.3, end: -128.0),
              Pin(size: 462.1, start: -39.4),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 391.8, end: 0.0),
                    Pin(size: 382.4, end: 0.0),
                    child: SvgPicture.string(
                      _svg_3ydf4s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 92.1, middle: 0.6027),
                    Pin(size: 170.7, start: 7.5),
                    child: Transform.rotate(
                      angle: -0.7854,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.07),
                            topRight: Radius.circular(4.07),
                            bottomRight: Radius.circular(4.07),
                            bottomLeft: Radius.circular(4.07),
                          ),
                          color: const Color(0x0fffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 92.1, start: 46.9),
                    Pin(size: 170.7, middle: 0.6475),
                    child: Transform.rotate(
                      angle: -0.7854,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.07),
                            topRight: Radius.circular(4.07),
                            bottomRight: Radius.circular(4.07),
                            bottomLeft: Radius.circular(4.07),
                          ),
                          color: const Color(0x0fffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 41.0, start: 40.6),
              Pin(size: 41.0, start: 20.9),
              child: Transform.rotate(
                angle: 4.3633,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x52ffffff),
                        const Color(0x01ffffff),
                        const Color(0x00ffffff)
                      ],
                      stops: [0.0, 0.449, 1.0],
                    ),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 47.6, end: 39.3),
              Pin(size: 47.6, middle: 0.6492),
              child: SvgPicture.string(
                _svg_1upiqr,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 25.3, middle: 0.173),
              Pin(size: 25.3, start: 97.0),
              child: SvgPicture.string(
                _svg_rpt9la,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 24.9, end: 62.0),
              Pin(size: 24.9, middle: 0.3035),
              child: SvgPicture.string(
                _svg_91jkyg,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 47.6, start: 28.1),
              Pin(size: 47.6, end: 69.5),
              child: SvgPicture.string(
                _svg_sk9fvb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 136.0, middle: 0.5),
              Pin(size: 16.0, end: 109.0),
              child: Text(
                'Chargement des données',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xffffffff),
                  height: 1.8333333333333333,
                ),
                textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 26.0, middle: 0.5),
              Pin(size: 26.0, end: 61.0),
              child:
              // Adobe XD layer: 'Loading' (group)
              Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 4.0, color: const Color(0xc2ffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.0, end: 0.0),
                    Pin(size: 13.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_g7xm0h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 219.2, middle: 0.5026),
              Pin(size: 219.2, middle: 0.4062),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 32.1, end: 32.1),
                    Pin(start: 32.1, end: 32.1),
                    child: Transform.rotate(
                      angle: 3.927,
                      child:
                      // Adobe XD layer: 'Back_logo' (shape)
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(39.0),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.23),
                            end: Alignment(0.0, 0.61),
                            colors: [
                              const Color(0x6effffff),
                              const Color(0xd4ffffff)
                            ],
                            stops: [0.0, 1.0],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x22000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 111.9, middle: 0.4947),
                    Pin(size: 65.8, middle: 0.5158),
                    child:
                    // Adobe XD layer: 'Logo' (group)
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 17.7, start: 6.0),
                          Pin(size: 10.5, middle: 0.6258),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x6630a6ca),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.3, middle: 0.4585),
                          Pin(size: 45.1, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff30a6ca),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 36.7, start: 0.0),
                          Pin(size: 45.1, start: 0.0),
                          child: SvgPicture.string(
                            _svg_lykusr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.9, start: 11.1),
                          Pin(size: 25.9, middle: 0.4813),
                          child: SvgPicture.string(
                            _svg_4rr6cc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 30.3, start: 8.9),
                          Pin(size: 30.3, middle: 0.479),
                          child: SvgPicture.string(
                            _svg_1i84n6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.1),
                          Pin(size: 13.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 3.8, start: 4.6),
                                Pin(size: 3.5, start: 0.6),
                                child: SvgPicture.string(
                                  _svg_magome,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, start: 17.8),
                                Pin(size: 1.7, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, start: 14.9),
                                Pin(size: 1.7, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 36.9, start: 0.0),
                                Pin(size: 9.9, start: 0.2),
                                child: SvgPicture.string(
                                  _svg_zb4nq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.8, middle: 0.405),
                                Pin(size: 3.5, start: 0.6),
                                child: SvgPicture.string(
                                  _svg_y4jl44,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.9, middle: 0.3957),
                                Pin(size: 9.9, start: 0.2),
                                child: SvgPicture.string(
                                  _svg_6szgh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.6, middle: 0.5028),
                                Pin(size: 9.6, end: 0.8),
                                child: SvgPicture.string(
                                  _svg_rh5nar,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, middle: 0.6248),
                                Pin(size: 1.7, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.6, middle: 0.6655),
                                Pin(size: 9.6, end: 0.8),
                                child: SvgPicture.string(
                                  _svg_g07y0e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.6, middle: 0.8018),
                                Pin(size: 9.6, end: 0.8),
                                child: SvgPicture.string(
                                  _svg_3jo4qq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, end: 7.4),
                                Pin(size: 1.7, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.8, end: 4.4),
                                Pin(start: 3.1, end: 3.4),
                                child: SvgPicture.string(
                                  _svg_kydo90,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, end: 4.4),
                                Pin(size: 1.7, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.7, end: 0.0),
                                Pin(size: 1.7, start: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.9, end: 0.0),
                                Pin(size: 9.6, end: 0.8),
                                child: SvgPicture.string(
                                  _svg_odjp3i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 43.9, end: 0.0),
                          Pin(size: 45.1, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_gnhc9i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.9, end: 4.1),
                                Pin(size: 28.4, end: 3.1),
                                child: SvgPicture.string(
                                  _svg_smww9c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.8, end: 9.9),
                                Pin(size: 16.3, start: 6.7),
                                child: Transform.rotate(
                                  angle: -0.7854,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.07),
                                        topRight: Radius.circular(4.07),
                                        bottomRight: Radius.circular(4.07),
                                        bottomLeft: Radius.circular(4.07),
                                      ),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.8, start: 7.8),
                                Pin(size: 16.3, end: 4.9),
                                child: Transform.rotate(
                                  angle: -0.7854,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4.07),
                                        topRight: Radius.circular(4.07),
                                        bottomRight: Radius.circular(4.07),
                                        bottomLeft: Radius.circular(4.07),
                                      ),
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_3ydf4s =
    '<svg viewBox="133.2 432.9 391.8 382.4" ><path transform="translate(-415.33, -24.77)" d="M 940.3271484375 775.3526611328125 L 753.3579711914062 592.6619873046875 L 759.7679443359375 586.2525024414062 C 763.4046020507812 582.6158447265625 763.4046020507812 576.6707153320312 759.7679443359375 573.0394287109375 L 647.0872802734375 460.3590087890625 C 643.4515991210938 456.7226257324219 637.5059814453125 456.7226257324219 633.874755859375 460.3590087890625 L 551.2149047851562 543.0186767578125 C 547.5836181640625 546.650146484375 547.5836181640625 552.5953369140625 551.2149047851562 556.226806640625 L 663.89501953125 668.9120483398438 C 667.53173828125 672.5433349609375 673.4773559570312 672.5433349609375 677.1080322265625 668.9120483398438 L 682.3411254882812 663.6792602539062 L 863.0130004882812 840.0684204101562 C 876.5308837890625 833.1419067382812 889.2268676757812 825.125 901.0499267578125 815.9466552734375 C 915.9422607421875 804.3762817382812 929.0098876953125 790.8176879882812 940.3271484375 775.3526611328125 Z" fill="#ffffff" fill-opacity="0.06" stroke="none" stroke-width="1" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1upiqr =
    '<svg viewBox="327.1 446.9 47.6 47.6" ><path transform="translate(-83.94, -22.2)" d="M 450.736572265625 484.9326477050781 L 442.7971801757812 484.9326477050781 L 442.7971801757812 476.9932556152344 C 442.7971801757812 472.6082458496094 439.2418823242188 469.0530090332031 434.8569946289062 469.0530090332031 C 430.471923828125 469.0530090332031 426.9176025390625 472.6082458496094 426.9176025390625 476.9932556152344 L 426.9176025390625 484.9326477050781 L 418.9773559570312 484.9326477050781 C 414.5923461914062 484.9326477050781 411.0379638671875 488.4878845214844 411.0379638671875 492.8728942871094 C 411.0379638671875 497.2569885253906 414.5923461914062 500.8122253417969 418.9773559570312 500.8122253417969 L 426.9176025390625 500.8122253417969 L 426.9176025390625 508.7524719238281 C 426.9176025390625 513.1365966796875 430.471923828125 516.6917724609375 434.8569946289062 516.6917724609375 C 439.2418823242188 516.6917724609375 442.7971801757812 513.1365966796875 442.7971801757812 508.7524719238281 L 442.7971801757812 500.8122253417969 L 450.736572265625 500.8122253417969 C 455.12158203125 500.8122253417969 458.6768188476562 497.2569885253906 458.6768188476562 492.8728942871094 C 458.6768188476562 488.4878845214844 455.12158203125 484.9326477050781 450.736572265625 484.9326477050781 Z" fill="#ffffff" fill-opacity="0.11" stroke="none" stroke-width="1" stroke-opacity="0.11" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpt9la =
    '<svg viewBox="67.2 97.0 25.3 25.3" ><path transform="translate(-343.79, -372.05)" d="M 432.1574096679688 477.5008850097656 L 427.9337158203125 477.5008850097656 L 427.9337158203125 473.2772216796875 C 427.9337158203125 470.9443969726562 426.0422973632812 469.0530395507812 423.7095642089844 469.0530395507812 C 421.3767700195312 469.0530395507812 419.4859008789062 470.9443969726562 419.4859008789062 473.2772216796875 L 419.4859008789062 477.5008850097656 L 415.2617492675781 477.5008850097656 C 412.928955078125 477.5008850097656 411.0380249023438 479.3922424316406 411.0380249023438 481.7250366210938 C 411.0380249023438 484.0573425292969 412.928955078125 485.9486999511719 415.2617492675781 485.9486999511719 L 419.4859008789062 485.9486999511719 L 419.4859008789062 490.1728820800781 C 419.4859008789062 492.5051879882812 421.3767700195312 494.3965759277344 423.7095642089844 494.3965759277344 C 426.0422973632812 494.3965759277344 427.9337158203125 492.5051879882812 427.9337158203125 490.1728820800781 L 427.9337158203125 485.9486999511719 L 432.1574096679688 485.9486999511719 C 434.4902038574219 485.9486999511719 436.3815612792969 484.0573425292969 436.3815612792969 481.7250366210938 C 436.3815612792969 479.3922424316406 434.4902038574219 477.5008850097656 432.1574096679688 477.5008850097656 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_91jkyg =
    '<svg viewBox="327.1 215.9 24.9 24.9" ><path transform="translate(-83.94, -253.2)" d="M 431.7863159179688 477.3524780273438 L 427.6368408203125 477.3524780273438 L 427.6368408203125 473.2030029296875 C 427.6368408203125 470.9111633300781 425.7786865234375 469.0530090332031 423.4869079589844 469.0530090332031 C 421.1951293945312 469.0530090332031 419.3374328613281 470.9111633300781 419.3374328613281 473.2030029296875 L 419.3374328613281 477.3524780273438 L 415.1875 477.3524780273438 C 412.8956909179688 477.3524780273438 411.0380249023438 479.2105712890625 411.0380249023438 481.5023803710938 C 411.0380249023438 483.7937316894531 412.8956909179688 485.65185546875 415.1875 485.65185546875 L 419.3374328613281 485.65185546875 L 419.3374328613281 489.8017883300781 C 419.3374328613281 492.0931396484375 421.1951293945312 493.9512634277344 423.4869079589844 493.9512634277344 C 425.7786865234375 493.9512634277344 427.6368408203125 492.0931396484375 427.6368408203125 489.8017883300781 L 427.6368408203125 485.65185546875 L 431.7863159179688 485.65185546875 C 434.0781555175781 485.65185546875 435.936279296875 483.7937316894531 435.936279296875 481.5023803710938 C 435.936279296875 479.2105712890625 434.0781555175781 477.3524780273438 431.7863159179688 477.3524780273438 Z" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="2" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk9fvb =
    '<svg viewBox="28.1 618.9 47.6 47.6" ><path transform="translate(-382.94, 149.8)" d="M 450.73681640625 484.9327697753906 L 442.7974243164062 484.9327697753906 L 442.7974243164062 476.9933776855469 C 442.7974243164062 472.6083068847656 439.2420654296875 469.0530090332031 434.8571166992188 469.0530090332031 C 430.4721069335938 469.0530090332031 426.917724609375 472.6083068847656 426.917724609375 476.9933776855469 L 426.917724609375 484.9327697753906 L 418.9774780273438 484.9327697753906 C 414.5924072265625 484.9327697753906 411.0380249023438 488.4880065917969 411.0380249023438 492.8730163574219 C 411.0380249023438 497.2571716308594 414.5924072265625 500.8124084472656 418.9774780273438 500.8124084472656 L 426.917724609375 500.8124084472656 L 426.917724609375 508.7527160644531 C 426.917724609375 513.1368408203125 430.4721069335938 516.692138671875 434.8571166992188 516.692138671875 C 439.2420654296875 516.692138671875 442.7974243164062 513.1368408203125 442.7974243164062 508.7527160644531 L 442.7974243164062 500.8124084472656 L 450.73681640625 500.8124084472656 C 455.1218872070312 500.8124084472656 458.6771240234375 497.2571716308594 458.6771240234375 492.8730163574219 C 458.6771240234375 488.4880065917969 455.1218872070312 484.9327697753906 450.73681640625 484.9327697753906 Z" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="2" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7xm0h =
    '<svg viewBox="266.1 484.9 13.0 13.0" ><path  d="M 279.0849914550781 484.9320068359375 C 279.0849914550781 492.1109924316406 273.2650146484375 497.9309997558594 266.0849914550781 497.9309997558594" fill="none" stroke="#30a6ca" stroke-width="4" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_lykusr =
    '<svg viewBox="388.6 430.1 36.7 45.1" ><path transform="translate(-0.02, 0.0)" d="M 425.3706359863281 441.0838928222656 L 425.3706359863281 430.1170043945312 L 388.7908020019531 430.1365966796875 L 388.7908020019531 442.6974182128906 L 405.5410461425781 442.6778869628906 L 388.6444702148438 462.5712280273438 L 388.6444702148438 475.2595825195312 L 396.6642761230469 475.2595825195312 L 425.3706359863281 441.0838928222656 Z" fill="#30a6ca" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_4rr6cc =
    '<svg viewBox="399.7 449.3 25.9 25.9" ><path transform="translate(-11.37, -19.74)" d="M 432.6514892578125 477.698486328125 L 428.3290100097656 477.698486328125 L 428.3290100097656 473.3759765625 C 428.3290100097656 470.9885864257812 426.3933715820312 469.052978515625 424.0060119628906 469.052978515625 C 421.6186218261719 469.052978515625 419.6834716796875 470.9885864257812 419.6834716796875 473.3759765625 L 419.6834716796875 477.698486328125 L 415.3604736328125 477.698486328125 C 412.9731140136719 477.698486328125 411.0379028320312 479.6341247558594 411.0379028320312 482.021484375 C 411.0379028320312 484.4084167480469 412.9731140136719 486.343994140625 415.3604736328125 486.343994140625 L 419.6834716796875 486.343994140625 L 419.6834716796875 490.6669921875 C 419.6834716796875 493.0538940429688 421.6186218261719 494.9895324707031 424.0060119628906 494.9895324707031 C 426.3933715820312 494.9895324707031 428.3290100097656 493.0538940429688 428.3290100097656 490.6669921875 L 428.3290100097656 486.343994140625 L 432.6514892578125 486.343994140625 C 435.0388793945312 486.343994140625 436.9745178222656 484.4084167480469 436.9745178222656 482.021484375 C 436.9745178222656 479.6341247558594 435.0388793945312 477.698486328125 432.6514892578125 477.698486328125 Z" fill="#e25033" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_magome =
    '<svg viewBox="4.6 0.6 3.8 3.5" ><path transform="translate(-393.33, -536.82)" d="M 401.7601928710938 539.9223022460938 L 399.8186340332031 539.9223022460938 C 399.6800537109375 539.7526245117188 399.6026306152344 539.5219116210938 399.6026306152344 539.22900390625 C 399.6026306152344 538.64306640625 399.8338928222656 538.3506469726562 400.2965087890625 538.3506469726562 C 400.6200256347656 538.3506469726562 400.8355407714844 538.519775390625 400.9435424804688 538.8438110351562 L 401.66796875 538.3506469726562 C 401.4060974121094 537.7341918945312 400.92822265625 537.426025390625 400.2501525878906 537.426025390625 C 399.2791442871094 537.426025390625 398.5857238769531 538.1962280273438 398.5857238769531 539.1672973632812 C 398.5857238769531 539.42919921875 398.6473999023438 539.6909790039062 398.7554016113281 539.9223022460938 L 397.9229431152344 539.9223022460938 L 397.9229431152344 540.9550170898438 L 401.7601928710938 540.9550170898438 L 401.7601928710938 539.9223022460938 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_zb4nq =
    '<svg viewBox="0.0 0.2 36.9 9.9" ><path transform="translate(-388.61, -536.4)" d="M 420.6237182617188 543.1162109375 C 420.6237182617188 542.5150756835938 420.7622985839844 542.02197265625 421.0399169921875 541.62158203125 C 421.3481750488281 541.1741943359375 421.7796630859375 540.9434204101562 422.3497619628906 540.9434204101562 C 423.1664123535156 540.9434204101562 423.7059631347656 541.3438720703125 423.9678039550781 542.1300048828125 L 425.4472961425781 541.4207763671875 C 424.9388122558594 540.1726684570312 423.7828979492188 539.432861328125 422.4266967773438 539.432861328125 C 421.39404296875 539.432861328125 420.531005859375 539.7874145507812 419.8686828613281 540.511962890625 C 419.2059020996094 541.23583984375 418.8824157714844 542.1146850585938 418.8824157714844 543.1467895507812 C 418.8824157714844 543.7174682617188 418.9898681640625 544.2564697265625 419.2211608886719 544.765380859375 L 417.3092346191406 544.765380859375 L 416.9866943359375 544.765380859375 L 414.4118957519531 544.765380859375 C 414.6585083007812 544.472412109375 414.7817993164062 543.8865966796875 414.7817993164062 542.9777221679688 L 414.7817993164062 536.5819091796875 L 413.071044921875 536.5819091796875 L 413.071044921875 543.0699462890625 C 413.071044921875 543.6094360351562 413.0093688964844 544.0098876953125 412.8861083984375 544.2411499023438 C 412.7011413574219 544.595703125 412.3623657226562 544.765380859375 411.8539123535156 544.765380859375 L 410.6659240722656 544.765380859375 L 410.2511596679688 544.765380859375 L 407.7686157226562 544.765380859375 C 408.0309753417969 544.472412109375 408.1542663574219 543.8865966796875 408.1542663574219 542.9777221679688 L 408.1542663574219 539.5255737304688 L 406.4434814453125 539.5255737304688 L 406.4434814453125 543.0699462890625 C 406.4434814453125 543.6094360351562 406.3818359375 544.0098876953125 406.258544921875 544.2411499023438 C 406.0736083984375 544.595703125 405.7190856933594 544.765380859375 405.2106323242188 544.765380859375 L 404.1759948730469 544.765380859375 L 403.5614624023438 544.765380859375 L 401.1090087890625 544.765380859375 C 401.3713684082031 544.472412109375 401.4946594238281 543.8865966796875 401.4946594238281 542.9777221679688 L 401.4946594238281 536.5819091796875 L 399.7686157226562 536.5819091796875 L 399.7686157226562 543.0699462890625 C 399.7686157226562 543.6094360351562 399.7069702148438 544.0098876953125 399.5837097167969 544.2411499023438 C 399.4140625 544.595703125 399.0595092773438 544.765380859375 398.551025390625 544.765380859375 L 393.3112182617188 544.765380859375 C 392.3712768554688 544.765380859375 391.662109375 544.595703125 391.2000427246094 544.272216796875 C 390.6141357421875 543.871337890625 390.3212280273438 543.1626586914062 390.3212280273438 542.1605834960938 L 390.3212280273438 539.5255737304688 L 388.6109619140625 539.5255737304688 L 388.6109619140625 542.1605834960938 C 388.6109619140625 545.0736083984375 390.2443237304688 546.52197265625 393.5115051269531 546.52197265625 L 403.5614624023438 546.52197265625 L 404.1759948730469 546.52197265625 L 410.2511596679688 546.52197265625 L 410.6659240722656 546.52197265625 L 416.9866943359375 546.52197265625 L 417.3092346191406 546.52197265625 L 425.5242004394531 546.52197265625 L 425.5242004394531 544.765380859375 L 421.1785583496094 544.765380859375 C 420.8086242675781 544.34912109375 420.6237182617188 543.8096313476562 420.6237182617188 543.1162109375 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_y4jl44 =
    '<svg viewBox="43.7 0.6 3.8 3.5" ><path transform="translate(-433.55, -536.82)" d="M 481.1141662597656 539.9223022460938 L 479.172119140625 539.9223022460938 C 479.0335998535156 539.7526245117188 478.9566650390625 539.5219116210938 478.9566650390625 539.22900390625 C 478.9566650390625 538.64306640625 479.1879577636719 538.3506469726562 479.6499633789062 538.3506469726562 C 479.9735107421875 538.3506469726562 480.1895141601562 538.519775390625 480.2975463867188 538.8438110351562 L 481.021484375 538.3506469726562 C 480.7596130371094 537.7341918945312 480.2817077636719 537.426025390625 479.6036071777344 537.426025390625 C 478.6331176757812 537.426025390625 477.9392395019531 538.1962280273438 477.9392395019531 539.1672973632812 C 477.9392395019531 539.42919921875 478.0008544921875 539.6909790039062 478.1088562011719 539.9223022460938 L 477.2769165039062 539.9223022460938 L 477.2769165039062 540.9550170898438 L 481.1141662597656 540.9550170898438 L 481.1141662597656 539.9223022460938 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_6szgh =
    '<svg viewBox="39.1 0.2 12.9 9.9" ><path transform="translate(-428.83, -536.4)" d="M 479.1526794433594 542.8696899414062 C 479.1526794433594 543.6558227539062 478.9366455078125 544.1947631835938 478.5051574707031 544.472412109375 C 478.2122192382812 544.6726684570312 477.6732177734375 544.765380859375 476.8871459960938 544.765380859375 L 472.6642150878906 544.765380859375 C 471.7242126464844 544.765380859375 471.0155944824219 544.595703125 470.5530090332031 544.272216796875 C 469.9676513671875 543.871337890625 469.6747131347656 543.1626586914062 469.6747131347656 542.1605834960938 L 469.6747131347656 539.5255737304688 L 467.9639282226562 539.5255737304688 L 467.9639282226562 542.1605834960938 C 467.9639282226562 545.0736083984375 469.5977478027344 546.52197265625 472.8649597167969 546.52197265625 L 478.4588317871094 546.52197265625 C 479.9845886230469 546.52197265625 480.84765625 545.5973510742188 480.84765625 544.0562133789062 L 480.84765625 536.5819091796875 L 479.1526794433594 536.5819091796875 L 479.1526794433594 542.8696899414062 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_rh5nar =
    '<svg viewBox="52.9 3.1 6.6 9.6" ><path transform="translate(-442.95, -539.41)" d="M 499.12548828125 542.5189208984375 C 497.1833801269531 542.5189208984375 495.8119506835938 543.936767578125 495.8119506835938 546.017333984375 C 495.8119506835938 548.0669555664062 497.1370849609375 549.5311279296875 499.12548828125 549.5311279296875 C 499.9110717773438 549.5311279296875 500.4658508300781 549.2692260742188 500.7588195800781 548.7450561523438 C 500.7282409667969 549.9473876953125 500.1886901855469 550.6718139648438 499.1096801757812 550.7023315429688 L 499.1096801757812 552.0737915039062 C 501.3446350097656 552.0737915039062 502.4542541503906 551.149169921875 502.4542541503906 549.315673828125 L 502.4542541503906 546.0636596679688 C 502.4542541503906 544.0294189453125 501.1597595214844 542.5189208984375 499.12548828125 542.5189208984375 Z M 499.12548828125 547.9747314453125 C 498.1850280761719 547.9747314453125 497.5380249023438 547.096435546875 497.5380249023438 546.017333984375 C 497.5380249023438 544.9694213867188 498.13916015625 544.0911254882812 499.0480651855469 544.0911254882812 C 500.0343627929688 544.0911254882812 500.681884765625 544.8924560546875 500.681884765625 546.0942993164062 C 500.681884765625 547.1116943359375 500.0501403808594 547.9747314453125 499.12548828125 547.9747314453125 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_g07y0e =
    '<svg viewBox="60.0 3.1 21.6 9.6" ><path transform="translate(-450.31, -539.42)" d="M 528.4699096679688 543.7528076171875 C 526.4203491210938 543.7528076171875 524.9873046875 545.2322387695312 524.9873046875 547.2976684570312 C 524.9873046875 547.4362182617188 525.0025634765625 547.5747680664062 525.017822265625 547.7133178710938 L 525.0331420898438 547.790771484375 L 523.3988037109375 547.790771484375 L 522.9066162109375 547.790771484375 L 520.4398193359375 547.790771484375 C 520.6863403320312 547.4978637695312 520.8096923828125 546.9119262695312 520.8096923828125 546.0031127929688 L 520.8096923828125 542.551025390625 L 519.0989379882812 542.551025390625 L 519.0989379882812 546.0952758789062 C 519.0989379882812 546.634765625 519.0372924804688 547.0352172851562 518.9140625 547.2664794921875 C 518.7291259765625 547.6211547851562 518.3903198242188 547.790771484375 517.88134765625 547.790771484375 L 516.8639526367188 547.790771484375 L 516.278564453125 547.790771484375 L 514.2133178710938 547.790771484375 L 514.2133178710938 542.551025390625 L 512.4872436523438 542.551025390625 L 512.4872436523438 548.437744140625 C 512.4872436523438 549.917236328125 511.7780456542969 550.62646484375 510.3449096679688 550.62646484375 L 510.3449096679688 552.10595703125 C 512.4407958984375 552.10595703125 513.8434448242188 551.1964721679688 514.1051635742188 549.54736328125 L 516.278564453125 549.54736328125 L 516.8639526367188 549.54736328125 L 522.9066162109375 549.54736328125 L 523.3988037109375 549.54736328125 L 525.6806640625 549.54736328125 C 526.3434448242188 550.456787109375 527.2833251953125 550.9188232421875 528.4699096679688 550.9188232421875 C 530.5194702148438 550.9188232421875 531.9220581054688 549.4088134765625 531.9220581054688 547.3592529296875 C 531.9220581054688 545.3402099609375 530.5194702148438 543.7528076171875 528.4699096679688 543.7528076171875 Z M 528.5162353515625 549.3160400390625 C 527.4835815429688 549.3160400390625 526.7591552734375 548.437744140625 526.7591552734375 547.2817993164062 C 526.7591552734375 546.1264038085938 527.4530029296875 545.3092041015625 528.423583984375 545.3092041015625 C 529.4409790039062 545.3092041015625 530.1495971679688 546.18798828125 530.1495971679688 547.3592529296875 C 530.1495971679688 548.530517578125 529.4714965820312 549.3160400390625 528.5162353515625 549.3160400390625 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_3jo4qq =
    '<svg viewBox="84.3 3.1 6.6 9.6" ><path transform="translate(-475.26, -539.41)" d="M 562.883056640625 542.5189208984375 C 560.94140625 542.5189208984375 559.5699462890625 543.936767578125 559.5699462890625 546.017333984375 C 559.5699462890625 548.0669555664062 560.8950805664062 549.5311279296875 562.883056640625 549.5311279296875 C 563.6690673828125 549.5311279296875 564.223876953125 549.2692260742188 564.516845703125 548.7450561523438 C 564.4857788085938 549.9473876953125 563.9466552734375 550.6718139648438 562.8677368164062 550.7023315429688 L 562.8677368164062 552.0737915039062 C 565.1021728515625 552.0737915039062 566.2118530273438 551.149169921875 566.2118530273438 549.315673828125 L 566.2118530273438 546.0636596679688 C 566.2118530273438 544.0294189453125 564.9172973632812 542.5189208984375 562.883056640625 542.5189208984375 Z M 562.883056640625 547.9747314453125 C 561.9430541992188 547.9747314453125 561.2960205078125 547.096435546875 561.2960205078125 546.017333984375 C 561.2960205078125 544.9694213867188 561.8966674804688 544.0911254882812 562.8060913085938 544.0911254882812 C 563.7923583984375 544.0911254882812 564.4398193359375 544.8924560546875 564.4398193359375 546.0942993164062 C 564.4398193359375 547.1116943359375 563.8076171875 547.9747314453125 562.883056640625 547.9747314453125 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_kydo90 =
    '<svg viewBox="93.6 3.1 13.8 7.0" ><path transform="translate(-484.84, -539.42)" d="M 590.514892578125 546.1721801757812 C 590.514892578125 546.7269287109375 590.4685668945312 547.0968627929688 590.3916625976562 547.2817993164062 C 590.2219848632812 547.6211547851562 589.867919921875 547.790771484375 589.2973022460938 547.790771484375 L 588.4796142578125 547.790771484375 L 587.8489379882812 547.790771484375 L 585.7984619140625 547.790771484375 C 585.7825317382812 545.1552734375 584.7504272460938 543.4909057617188 582.68505859375 542.797607421875 C 582.2846069335938 542.6585083007812 581.9764404296875 542.5968017578125 581.7603759765625 542.58154296875 C 581.544921875 542.5662841796875 581.00537109375 542.551025390625 580.1575927734375 542.551025390625 L 580.1575927734375 544.1226806640625 C 580.7124633789062 544.1226806640625 581.2366943359375 544.1537475585938 581.7140502929688 544.2612915039062 C 583.2709350585938 544.6005249023438 584.0565795898438 545.7717895507812 584.0565795898438 547.790771484375 L 578.47802734375 547.790771484375 L 578.47802734375 549.54736328125 L 587.8489379882812 549.54736328125 L 588.4796142578125 549.54736328125 L 589.667236328125 549.54736328125 C 591.3779296875 549.54736328125 592.240966796875 548.6227416992188 592.240966796875 546.758056640625 L 592.240966796875 542.551025390625 L 590.514892578125 542.551025390625 L 590.514892578125 546.1721801757812 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_odjp3i =
    '<svg viewBox="107.9 3.1 3.9 9.6" ><path transform="translate(-499.53, -539.42)" d="M 609.5927734375 542.551025390625 L 609.5927734375 548.437744140625 C 609.5927734375 549.917236328125 608.8839721679688 550.62646484375 607.450927734375 550.62646484375 L 607.450927734375 552.10595703125 C 610.1016845703125 552.10595703125 611.3187255859375 550.9498901367188 611.3187255859375 548.1759033203125 L 611.3187255859375 542.551025390625 L 609.5927734375 542.551025390625 Z" fill="#000000" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_1i84n6 =
    '<svg viewBox="397.5 447.2 30.3 30.3" ><path transform="translate(-9.15, -17.51)" d="M 421.7845153808594 466.8319396972656 C 424.1719055175781 466.8319396972656 426.1075134277344 468.7676086425781 426.1075134277344 471.1549377441406 L 426.1075134277344 475.4774780273438 L 430.4300231933594 475.4774780273438 C 432.8174133300781 475.4774780273438 434.7530822753906 477.4131164550781 434.7530822753906 479.800537109375 C 434.7530822753906 482.1873779296875 432.8174133300781 484.1229858398438 430.4300231933594 484.1229858398438 L 426.1075134277344 484.1229858398438 L 426.1075134277344 488.4459838867188 C 426.1075134277344 490.8329162597656 424.1719055175781 492.7685546875 421.7845153808594 492.7685546875 C 419.3976440429688 492.7685546875 417.4620056152344 490.8329162597656 417.4620056152344 488.4459838867188 L 417.4620056152344 484.1229858398438 L 413.1389770507812 484.1229858398438 C 410.7521362304688 484.1229858398438 408.8164672851562 482.1873779296875 408.8164672851562 479.800537109375 C 408.8164672851562 477.4131164550781 410.7521362304688 475.4774780273438 413.1389770507812 475.4774780273438 L 417.4620056152344 475.4774780273438 L 417.4620056152344 471.1549377441406 C 417.4620056152344 468.7676086425781 419.3976440429688 466.8319396972656 421.7845153808594 466.8319396972656 M 421.7845153808594 464.6709594726562 C 418.2096252441406 464.6709594726562 415.300537109375 467.5795593261719 415.300537109375 471.1549377441406 L 415.300537109375 473.3164672851562 L 413.1389770507812 473.3164672851562 C 409.5641479492188 473.3164672851562 406.6549682617188 476.22509765625 406.6549682617188 479.800537109375 C 406.6549682617188 483.3758850097656 409.5641479492188 486.2844848632812 413.1389770507812 486.2844848632812 L 415.300537109375 486.2844848632812 L 415.300537109375 488.4459838867188 C 415.300537109375 492.0213928222656 418.2096252441406 494.9300231933594 421.7845153808594 494.9300231933594 C 425.3598937988281 494.9300231933594 428.2690124511719 492.0213928222656 428.2690124511719 488.4459838867188 L 428.2690124511719 486.2844848632812 L 430.4300231933594 486.2844848632812 C 434.0054626464844 486.2844848632812 436.91455078125 483.3758850097656 436.91455078125 479.800537109375 C 436.91455078125 476.22509765625 434.0054626464844 473.3164672851562 430.4300231933594 473.3164672851562 L 428.2690124511719 473.3164672851562 L 428.2690124511719 471.1549377441406 C 428.2690124511719 467.5795593261719 425.3598937988281 464.6709594726562 421.7845153808594 464.6709594726562 L 421.7845153808594 464.6709594726562 Z" fill="#ffffff" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_gnhc9i =
    '<svg viewBox="0.0 0.0 43.9 45.1" ><path transform="translate(-526.47, -430.12)" d="M 549.6088256835938 463.8577270507812 C 549.2620849609375 464.2044067382812 548.6945190429688 464.2044067382812 548.3472900390625 463.8577270507812 L 537.589111328125 453.0989990234375 C 537.2423706054688 452.7523498535156 537.2423706054688 452.1846923828125 537.589111328125 451.8379821777344 L 545.4810791015625 443.9460144042969 C 545.8277587890625 443.598876953125 546.3953857421875 443.598876953125 546.7426147460938 443.9460144042969 L 557.5007934570312 454.7042236328125 C 557.8479614257812 455.0509033203125 557.8479614257812 455.6185607910156 557.5007934570312 455.9656982421875 L 556.8887329101562 456.5776977539062 L 566.242431640625 465.9319458007812 C 566.9708862304688 464.9372253417969 567.625732421875 463.8616943359375 568.1983032226562 462.6977844238281 C 569.6224975585938 459.8088989257812 570.335205078125 456.3864135742188 570.335205078125 452.4322509765625 C 570.335205078125 448.097412109375 569.5914916992188 444.5052795410156 568.1031494140625 441.6577758789062 C 566.6153564453125 438.810302734375 564.62890625 436.5245056152344 562.1423950195312 434.8028869628906 C 559.6559448242188 433.0812683105469 556.7866821289062 431.8701171875 553.5343017578125 431.1683349609375 C 550.2828979492188 430.4670715332031 546.871337890625 430.115966796875 543.30029296875 430.115966796875 L 526.4679565429688 430.115966796875 L 526.4679565429688 475.2594909667969 L 544.57568359375 475.2594909667969 C 547.9335327148438 475.2594909667969 551.1647338867188 474.8122253417969 554.2672119140625 473.9195556640625 C 555.8995361328125 473.4501037597656 557.4283447265625 472.844482421875 558.8609619140625 472.1106567382812 L 550.1083984375 463.358154296875 L 549.6088256835938 463.8577270507812 Z M 548.5469970703125 440.8800964355469 L 551.9262084960938 437.5009460449219 C 552.7058715820312 436.7207641601562 553.9826049804688 436.7207641601562 554.7623291015625 437.5009460449219 L 563.4526977539062 446.1908874511719 C 564.232421875 446.9710388183594 564.232421875 448.247314453125 563.4526977539062 449.0274963378906 L 560.0735473632812 452.4061584472656 C 559.29345703125 453.1863098144531 558.0171508789062 453.1863098144531 557.2374267578125 452.4061584472656 L 548.5469970703125 443.7162170410156 C 547.767333984375 442.93603515625 547.767333984375 441.6597595214844 548.5469970703125 440.8800964355469 Z M 546.16259765625 466.3170776367188 L 542.7839965820312 469.6961669921875 C 542.0038452148438 470.475830078125 540.7275390625 470.475830078125 539.9473876953125 469.6961669921875 L 531.2574462890625 461.0057678222656 C 530.477294921875 460.2256164550781 530.477294921875 458.9493408203125 531.2574462890625 458.1696166992188 L 534.6365356445312 454.79052734375 C 535.4161987304688 454.0108337402344 536.6925659179688 454.0108337402344 537.4727172851562 454.79052734375 L 546.16259765625 463.4809265136719 C 546.9428100585938 464.2605895996094 546.9428100585938 465.5369262695312 546.16259765625 466.3170776367188 Z" fill="#30a6ca" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
const String _svg_smww9c =
    '<svg viewBox="10.9 13.6 28.9 28.4" ><path transform="translate(-537.63, -444.06)" d="M 577.405029296875 479.8782348632812 L 568.0513305664062 470.5240478515625 L 568.663330078125 469.9120788574219 C 569.0105590820312 469.5648803710938 569.0105590820312 468.9972534179688 568.663330078125 468.6505737304688 L 557.9050903320312 457.8923645019531 C 557.5579833984375 457.545166015625 556.9902954101562 457.545166015625 556.6435546875 457.8923645019531 L 548.7515869140625 465.7843322753906 C 548.4049682617188 466.1310119628906 548.4049682617188 466.6986389160156 548.7515869140625 467.0453491210938 L 559.5098266601562 477.8040466308594 C 559.8570556640625 478.1507568359375 560.4246826171875 478.1507568359375 560.7713012695312 477.8040466308594 L 561.2709350585938 477.304443359375 L 570.0233764648438 486.0570068359375 C 571.3140869140625 485.3956909179688 572.5262451171875 484.6302795410156 573.655029296875 483.7539672851562 C 575.0768432617188 482.6492919921875 576.3245239257812 481.3547668457031 577.405029296875 479.8782348632812 Z" fill="#ffffff" stroke="none" stroke-width="11" stroke-linecap="butt" stroke-linejoin="bevel" /></svg>';
