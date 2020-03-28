import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget{
    final tabbarheight = MediaQueryData.fromWindow(window).padding.top;
    @override
    Widget build(BuildContext context) {
        ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true)..init(context);
        return Scaffold(
            body: ListView(
                padding: EdgeInsets.all(0),
                children: <Widget>[
                    new Container(
                        height:500.0,
                        child:Swiper(
                          itemBuilder: (BuildContext context, int index) {
                          return Image.network(
                              "https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg",
                              fit: BoxFit.cover,);
                          },
                          itemCount: 3,
                          scrollDirection: Axis.horizontal,
                          loop: true,
                          duration: 300,
                          autoplay: true,
                          onIndexChanged: (index) {
                            // debugPrint("index:$index");
                          },
                          onTap: (index) {
                            // debugPrint("点击了第:$index个");
                          },
                          //control:SwiperControl(),
                          pagination: SwiperPagination(
                              alignment: Alignment.bottomCenter,
                              // margin: EdgeInsets.only(bottom: 20.0, right: 20.0),
                              builder: SwiperPagination.dots,
                          ),
                          //autoplayDelay: 3000,
                          autoplayDisableOnInteraction : true
                      ),
                    ),
                    Container(
                        height:ScreenUtil.getInstance().setHeight(108.0) ,
                    ),
                    new Column(
                        children: <Widget>[
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                    new Container(
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        color: Colors.red,
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158339637993210391.png',
                                            fit:BoxFit.cover
                                        ),
                                    ),
                                     new Container(
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158339644771110890.png',
                                            fit:BoxFit.cover
                                        ),
                                    )
                                ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                    new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158339634613610429.png',
                                            fit:BoxFit.cover
                                        ),
                                    ),
                                     new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158339635500310466.png',
                                            fit:BoxFit.cover
                                        ),
                                    )
                                ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                    new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158339650542210748.png',
                                            fit:BoxFit.cover
                                        ),
                                    ),
                                     new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158434461752310052.png',
                                            fit:BoxFit.cover
                                        ),
                                    )
                                ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                    new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158434454355510447.png',
                                            fit:BoxFit.cover
                                        ),
                                    ),
                                     new Container(
                                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setWidth(40.0), 0, 0),
                                        width: ScreenUtil.getInstance().setWidth(372.0),
                                        height: ScreenUtil.getInstance().setHeight(108.0),
                                        child: Image.network(
                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/homePage/158434457631710675.png',
                                            fit:BoxFit.cover
                                        ),
                                    )
                                ],
                            ),
                        ],
                    ),
                    // new Container(
                    //     width: ScreenUtil.getInstance().setHeight(750.0),
                    //     height:ScreenUtil.getInstance().setHeight(300.0),
                    //     color: Colors.deepPurple,
                    //     child: new Stack(
                    //         children: <Widget>[
                    //             new Positioned(
                    //                 child: new Text('定位文字!'),
                    //                 top:10.0,
                    //                 left:10.0
                    //             )
                    //         ],
                    //     ),
                    // )
                ],
            )
        );
    }
}






















// body: ConstrainedBox(
//     constraints: BoxConstraints.expand(),
//     child: Stack(
//         // 指定未定位或部分定位widget的对齐方式
//         alignment: Alignment.center,
//         // 未定位widget会占满Stack整个空间
//         fit: StackFit.expand,
//         children: <Widget>[
//             Positioned(
//                 top:tabbarheight,
//                 left: 0.0,
//                 child: new Column(
//                     children: <Widget>[
//                         new Text('123')
//                     ],
//                 ),
//             ),
//         ],
//     ),
// ),