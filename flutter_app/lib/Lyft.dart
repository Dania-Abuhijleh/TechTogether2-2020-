import 'package:flutter/material.dart';
import './Redeem.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashboard.dart';
import './LyftRedeemed.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Lyft extends StatelessWidget {
  Lyft({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(24.0, 22.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Redeem(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wnugql,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 22.0),
            child:
                // Adobe XD layer: 'Icon ionic-ios-menu' (group)
                SizedBox(
              width: 15.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5sy4ln,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.9, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xvx8op,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.8, 14.7, 1.9),
                    size: Size(14.7, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lsleou,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 17.0),
            child:
                // Adobe XD layer: 'Logo_White' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
              child: SizedBox(
                width: 81.0,
                height: 20.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(26.0, 6.0, 55.0, 11.0),
                      size: Size(81.0, 20.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 11,
                            color: const Color(0xff4f5351),
                            height: 2.5454545454545454,
                          ),
                          children: [
                            TextSpan(
                              text: 'carbon',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: 'print',
                              style: TextStyle(
                                color: const Color(0xff54ba81),
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                      size: Size(81.0, 20.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                            size: Size(20.0, 20.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Logo_White' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                                  size: Size(20.0, 20.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'Ellipse 2' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xff54ba81),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(8.2, 7.3, 5.9, 8.0),
                                  size: Size(20.0, 20.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child:
                                      // Adobe XD layer: 'human-feet-shape' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 5.9, 8.0),
                                        size: Size(5.9, 8.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Path 429' (shape)
                                            SvgPicture.string(
                                          _svg_j093nr,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(5.7, 3.3, 5.9, 8.0),
                                  size: Size(20.0, 20.0),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Transform.rotate(
                                    angle: 0.9774,
                                    child:
                                        // Adobe XD layer: 'human-feet-shape' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds:
                                              Rect.fromLTWH(0.0, 0.0, 5.9, 8.0),
                                          size: Size(5.9, 8.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Path 429' (shape)
                                              SvgPicture.string(
                                            _svg_oent07,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
                            size: Size(20.0, 20.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 245.0),
            child: Container(
              width: 2.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 212.0),
            child: Container(
              width: 182.0,
              height: 182.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 375.0),
            child: Text(
              '10% off a ride',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff4f5351),
                fontWeight: FontWeight.w700,
                height: 1.0555555555555556,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 499.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LyftRedeemed(),
                ),
              ],
              child: Container(
                width: 168.0,
                height: 49.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: const Color(0xffec4bbd),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 514.0),
            child: Text(
              'Redeem',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.3571428571428572,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.7, 410.0),
            child: SizedBox(
              width: 274.0,
              child: Text(
                'Expires within one month \nof activation',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff4f5351),
                  height: 1.0555555555555556,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.3, 464.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                '250 XP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff4f5351),
                  fontWeight: FontWeight.w700,
                  height: 1.0555555555555556,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5sy4ln =
    '<svg viewBox="4.5 10.1 14.7 1.9" ><path  d="M 18.59482383728027 12.01885223388672 L 5.112818717956543 12.01885223388672 C 4.775768280029297 12.01885223388672 4.5 11.59273529052734 4.5 11.07192611694336 L 4.5 11.07192611694336 C 4.5 10.55111694335938 4.775768280029297 10.125 5.112818717956543 10.125 L 18.59482383728027 10.125 C 18.9318733215332 10.125 19.2076416015625 10.55111694335938 19.2076416015625 11.07192611694336 L 19.2076416015625 11.07192611694336 C 19.2076416015625 11.59273529052734 18.9318733215332 12.01885223388672 18.59482383728027 12.01885223388672 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvx8op =
    '<svg viewBox="4.5 14.0 14.7 1.9" ><path transform="translate(0.0, -2.87)" d="M 18.59482383728027 18.76500129699707 L 5.112818717956543 18.76500129699707 C 4.775768280029297 18.76500129699707 4.5 18.33975028991699 4.5 17.82000160217285 L 4.5 17.82000160217285 C 4.5 17.30025291442871 4.775768280029297 16.87500190734863 5.112818717956543 16.87500190734863 L 18.59482383728027 16.87500190734863 C 18.9318733215332 16.87500190734863 19.2076416015625 17.30025291442871 19.2076416015625 17.82000160217285 L 19.2076416015625 17.82000160217285 C 19.2076416015625 18.33975028991699 18.9318733215332 18.76500129699707 18.59482383728027 18.76500129699707 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsleou =
    '<svg viewBox="4.5 17.9 14.7 1.9" ><path transform="translate(0.0, -5.75)" d="M 18.59482383728027 25.51499938964844 L 5.112818717956543 25.51499938964844 C 4.775768280029297 25.51499938964844 4.5 25.08975028991699 4.5 24.56999969482422 L 4.5 24.56999969482422 C 4.5 24.05025100708008 4.775768280029297 23.625 5.112818717956543 23.625 L 18.59482383728027 23.625 C 18.9318733215332 23.625 19.2076416015625 24.05025100708008 19.2076416015625 24.56999969482422 L 19.2076416015625 24.56999969482422 C 19.2076416015625 25.08975028991699 18.9318733215332 25.51499938964844 18.59482383728027 25.51499938964844 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnugql =
    '<svg viewBox="24.0 22.0 6.0 10.5" ><path transform="translate(12.75, 15.81)" d="M 13.05930042266846 11.43977355957031 L 17.03031349182129 7.471888542175293 C 17.32399749755859 7.178202629089355 17.32399749755859 6.703305244445801 17.03031349182129 6.412744998931885 C 16.73662376403809 6.119058132171631 16.2617301940918 6.122181415557861 15.96804141998291 6.412744998931885 L 11.46902370452881 10.90863990783691 C 11.1847095489502 11.19295310974121 11.1784610748291 11.64910507202148 11.44715213775635 11.94279003143311 L 15.96491813659668 16.46992874145508 C 16.11176109313965 16.61677169799805 16.30546951293945 16.68863105773926 16.49605178833008 16.68863105773926 C 16.68663597106934 16.68863105773926 16.88034248352051 16.61677169799805 17.02718734741211 16.46992874145508 C 17.32087326049805 16.17624282836914 17.32087326049805 15.70134544372559 17.02718734741211 15.41078281402588 L 13.05930042266846 11.43977355957031 Z" fill="#54ba81" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j093nr =
    '<svg viewBox="1.0 0.0 5.9 8.0" ><path  d="M 5.90625 4.690999984741211 C 5.862450122833252 4.759145736694336 5.812220573425293 4.82293701171875 5.756250381469727 4.881499767303467 C 5.243000030517578 5.637499809265137 3.568749904632568 6.967499732971191 3.284999847412109 7.414249420166016 C 2.931107521057129 7.993231773376465 2.17613697052002 8.177842140197754 1.59499979019165 7.827499389648438 C 1.027958631515503 7.456984519958496 0.8678115606307983 6.697405815124512 1.23699939250946 6.129499912261963 C 1.72124981880188 5.364499568939209 3.002749919891357 5.315999507904053 3.252749681472778 4.764749526977539 L 3.252749681472778 4.764749526977539 C 3.252749681472778 4.714749336242676 3.284249782562256 4.659749507904053 3.254499673843384 4.61674976348877 C 2.829355239868164 3.917778253555298 2.799133539199829 3.047788143157959 3.174749612808228 2.320999622344971 C 3.60474967956543 1.642749786376953 4.407749652862549 2.018999814987183 5.219249725341797 2.53374981880188 C 6.030749797821045 3.048499822616577 6.33650016784668 4.012750148773193 5.90625 4.690999984741211 Z M 4.011250019073486 1.549999952316284 C 4.401564598083496 1.765707969665527 4.892805099487305 1.626039505004883 5.111249923706055 1.237250089645386 C 5.370160102844238 0.873382568359375 5.286989688873291 0.3687791526317596 4.925000190734863 0.1072498559951782 C 4.534324645996094 -0.1074180006980896 4.043646335601807 0.03253674507141113 3.825000286102295 0.4209998548030853 C 3.566049098968506 0.7845171093940735 3.649259090423584 1.288918137550354 4.011249542236328 1.549999833106995 Z M 5.159250259399414 1.394500017166138 C 5.025651931762695 1.573506832122803 5.060375690460205 1.826590776443481 5.237249851226807 1.963000059127808 C 5.436011791229248 2.064933061599731 5.679791450500488 1.988313555717468 5.784500122070312 1.791000008583069 C 5.918070793151855 1.612072944641113 5.883342742919922 1.359068512916565 5.706500053405762 1.222749948501587 C 5.50773811340332 1.120816946029663 5.263958930969238 1.197436451911926 5.159250259399414 1.394749999046326 Z M 5.78725004196167 2.015000104904175 C 5.673023223876953 2.171318054199219 5.705790996551514 2.390436887741089 5.860750198364258 2.506500244140625 C 6.03165340423584 2.596932649612427 6.243504524230957 2.532931089401245 6.335750102996826 2.362999677658081 C 6.450004100799561 2.206826210021973 6.41734504699707 1.98779833316803 6.262500286102295 1.871749997138977 C 6.09160327911377 1.781110525131226 5.879590034484863 1.84501588344574 5.787250518798828 2.015000343322754 Z M 6.709499835968018 3.039999961853027 C 6.830375194549561 2.89166259765625 6.812260627746582 2.6742844581604 6.668499946594238 2.54800009727478 C 6.492822170257568 2.471978664398193 6.288471221923828 2.548375368118286 6.20574951171875 2.720999717712402 C 6.084844589233398 2.869418621063232 6.102956771850586 3.086878299713135 6.246749877929688 3.213250160217285 C 6.422626495361328 3.289167404174805 6.62705135345459 3.212411403656006 6.709499359130859 3.039499998092651 Z M 6.881999969482422 3.301499843597412 C 6.751850128173828 3.245142459869385 6.60043478012085 3.301799297332764 6.539249897003174 3.429749965667725 C 6.449482917785645 3.539555788040161 6.462625503540039 3.700691699981689 6.568999290466309 3.794500112533569 C 6.699218273162842 3.850683689117432 6.850561618804932 3.793943881988525 6.911749839782715 3.6659996509552 C 7.002333641052246 3.555995225906372 6.989160537719727 3.393930673599243 6.881999969482422 3.299999713897705 Z" fill="#ffffff" stroke="none" stroke-width="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oent07 =
    '<svg viewBox="0.0 0.0 5.9 8.0" ><path transform="translate(-1.04, 0.0)" d="M 2.101500749588013 4.691001892089844 C 2.145300626754761 4.759147644042969 2.195530414581299 4.822939395904541 2.251500844955444 4.881502151489258 C 2.764750957489014 5.63750171661377 4.439001560211182 6.967502117156982 4.722752094268799 7.414252281188965 C 4.944785594940186 7.796272754669189 5.35746955871582 8.026813507080078 5.799184799194336 8.01558780670166 C 6.240900993347168 8.004363059997559 6.641342639923096 7.753158092498779 6.843685626983643 7.360352993011475 C 7.046028137207031 6.96754789352417 7.018067359924316 6.495662689208984 6.770752429962158 6.129501819610596 C 6.286502361297607 5.364501476287842 5.005002021789551 5.316001415252686 4.755002021789551 4.764751434326172 L 4.755002021789551 4.764751434326172 C 4.755002021789551 4.714751243591309 4.723502159118652 4.659750938415527 4.753252029418945 4.616751194000244 C 5.178396224975586 3.917779207229614 5.2086181640625 3.047789335250854 4.833002090454102 2.321000337600708 C 4.40300178527832 1.642750382423401 3.600001335144043 2.01900053024292 2.788501024246216 2.533750772476196 C 1.977000713348389 3.048501014709473 1.671250581741333 4.012751579284668 2.101500749588013 4.691001892089844 Z M 3.996501445770264 1.550000548362732 C 3.606186866760254 1.765708565711975 3.114945888519287 1.626040101051331 2.896501064300537 1.237250566482544 C 2.637433767318726 0.8735772967338562 2.720262765884399 0.3690123558044434 3.082001209259033 0.1072501316666603 C 3.472676992416382 -0.1074180379509926 3.963355541229248 0.03253687545657158 4.18200159072876 0.421000212430954 C 4.441110610961914 0.7843233346939087 4.358241081237793 1.288685917854309 3.996501445770264 1.550000548362732 Z M 2.848500967025757 1.394500494003296 C 2.982098817825317 1.57350766658783 2.947374820709229 1.82659125328064 2.770500898361206 1.963000655174255 C 2.571739196777344 2.064933776855469 2.327959537506104 1.988314270973206 2.2232506275177 1.791000604629517 C 2.089567899703979 1.612441062927246 2.123722076416016 1.359677076339722 2.300000667572021 1.223000526428223 C 2.499000549316406 1.120192646980286 2.743674278259277 1.19680643081665 2.848500728607178 1.394750475883484 Z M 2.220500707626343 2.015000820159912 C 2.334727048873901 2.171318769454956 2.301959276199341 2.390437364578247 2.147000789642334 2.506500959396362 C 1.976097822189331 2.596933603286743 1.764246463775635 2.532932281494141 1.672000765800476 2.363000869750977 C 1.557692050933838 2.206892013549805 1.590237975120544 1.98787534236908 1.745000600814819 1.871750712394714 C 1.91595733165741 1.780942797660828 2.128154993057251 1.844870209693909 2.220500707626343 2.015000820159912 Z M 1.298250436782837 3.040001153945923 C 1.177375078201294 2.891663789749146 1.195489883422852 2.674285411834717 1.339250564575195 2.548001050949097 C 1.514928460121155 2.47197961807251 1.719279408454895 2.548376560211182 1.802000641822815 2.721000909805298 C 1.922905564308167 2.869420051574707 1.90479302406311 3.086879253387451 1.761000514030457 3.213251113891602 C 1.585123777389526 3.2891685962677 1.380698680877686 3.21241283416748 1.298250436782837 3.039501190185547 Z M 1.125000357627869 3.30000114440918 C 1.255149722099304 3.243643522262573 1.406565546989441 3.300300359725952 1.467750430107117 3.428251266479492 C 1.557517051696777 3.538057088851929 1.544374346733093 3.699192762374878 1.438000440597534 3.793000936508179 C 1.307781457901001 3.849184513092041 1.15643846988678 3.792444944381714 1.095250368118286 3.664501190185547 C 1.005646586418152 3.55473518371582 1.01878297328949 3.393784523010254 1.125000357627869 3.300000905990601 Z" fill="#ffffff" stroke="none" stroke-width="0.25000008940696716" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
