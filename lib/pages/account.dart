import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class AccountPage extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true)..init(context);
        return Scaffold(
            appBar: AppBar(
                centerTitle: true,
                backgroundColor: Color.fromRGBO(254, 230, 6, 1),
                title: Text('Account'),
            ),
            body: ListView(
                children: <Widget>[
                    Material(
                        child: Ink(
                            child:InkWell(
                                onTap: (){},
                                child:Container(
                                    color: Colors.white,
                                    width: ScreenUtil.getInstance().setWidth(750.0),
                                    height: ScreenUtil.getInstance().setHeight(256.0),
                                    child:
                                        Stack(
                                            children: <Widget>[
                                                Positioned(
                                                    child:CircleAvatar(
                                                        radius: ScreenUtil.getInstance().setWidth(56.0),
                                                        backgroundImage: NetworkImage(
                                                            'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                        ),
                                                    ) ,
                                                    left: ScreenUtil.getInstance().setWidth(32.0),
                                                    top:ScreenUtil.getInstance().setWidth(92.0),
                                                ),
                                                Positioned(child: Text('Georgina Hawking'),
                                                    left: ScreenUtil.getInstance().setWidth(176.0),
                                                    top:ScreenUtil.getInstance().setWidth(130.0),
                                                ),
                                                Positioned(child: Image.network(
                                                        'https://lanhu.oss-cn-beijing.aliyuncs.com/xd6fe55c8f-3f4f-4e10-866e-4edd6245557e',
                                                        width: ScreenUtil.getInstance().setWidth(33.760),
                                                        height: ScreenUtil.getInstance().setWidth(29.460),
                                                    ),
                                                    right: ScreenUtil.getInstance().setWidth(32.0),
                                                    top:ScreenUtil.getInstance().setWidth(130.0),
                                                ),
                                            ],
                                        ),
                                    alignment: Alignment.centerLeft,
                                ),
                            )
                        ),
                    ),
                    
                    Container(
                        color: Colors.white,
                        width: ScreenUtil.getInstance().setWidth(750.0),
                        height: ScreenUtil.getInstance().setHeight(128.0),
                        margin: EdgeInsets.fromLTRB(0,  ScreenUtil.getInstance().setHeight(16.0), 0, 0),
                        child:
                            Stack(
                                children: <Widget>[
                                    Positioned(
                                        child:Image.network(
                                            'https://lanhu.oss-cn-beijing.aliyuncs.com/xd3e247b08-bb3e-40bd-96c2-4bdba3ddd473',
                                            width: ScreenUtil.getInstance().setWidth(48),
                                            height: ScreenUtil.getInstance().setWidth(48),
                                        ),
                                        left: ScreenUtil.getInstance().setWidth(32.0),
                                        top:ScreenUtil.getInstance().setWidth(50.0),
                                    ),
                                    Positioned(child: Text('My Orders '),
                                        left: ScreenUtil.getInstance().setWidth(104.0),
                                        top:ScreenUtil.getInstance().setWidth(58.0),
                                    ),
                                ],
                            ),
                        alignment: Alignment.centerLeft,
                    ),
                    Container(
                        color: Colors.white,
                        width: ScreenUtil.getInstance().setWidth(750.0),
                        height: ScreenUtil.getInstance().setHeight(128.0),
                        child:
                            Stack(
                                children: <Widget>[
                                    Positioned(
                                        child:Image.network(
                                            'https://lanhu.oss-cn-beijing.aliyuncs.com/xd3e247b08-bb3e-40bd-96c2-4bdba3ddd473',
                                            width: ScreenUtil.getInstance().setWidth(48),
                                            height: ScreenUtil.getInstance().setWidth(48),
                                        ),
                                        left: ScreenUtil.getInstance().setWidth(32.0),
                                        top:ScreenUtil.getInstance().setWidth(50.0),
                                    ),
                                    Positioned(child: Text('My Orders '),
                                        left: ScreenUtil.getInstance().setWidth(104.0),
                                        top:ScreenUtil.getInstance().setWidth(58.0),
                                    ),
                                ],
                            ),
                        alignment: Alignment.centerLeft,
                    ),
                    Container(
                        color: Colors.white,
                        width: ScreenUtil.getInstance().setWidth(750.0),
                        height: ScreenUtil.getInstance().setHeight(128.0),
                        child:
                            Stack(
                                children: <Widget>[
                                    Positioned(
                                        child:Image.network(
                                            'https://lanhu.oss-cn-beijing.aliyuncs.com/xd3e247b08-bb3e-40bd-96c2-4bdba3ddd473',
                                            width: ScreenUtil.getInstance().setWidth(48),
                                            height: ScreenUtil.getInstance().setWidth(48),
                                        ),
                                        left: ScreenUtil.getInstance().setWidth(32.0),
                                        top:ScreenUtil.getInstance().setWidth(50.0),
                                    ),
                                    Positioned(child: Text('My Orders '),
                                        left: ScreenUtil.getInstance().setWidth(104.0),
                                        top:ScreenUtil.getInstance().setWidth(58.0),
                                    ),
                                ],
                            ),
                        alignment: Alignment.centerLeft,
                    ),
                     Container(
                        color: Colors.white,
                        width: ScreenUtil.getInstance().setWidth(750.0),
                        height: ScreenUtil.getInstance().setHeight(128.0),
                        child:
                            Stack(
                                children: <Widget>[
                                    Positioned(
                                        child:Image.network(
                                            'https://lanhu.oss-cn-beijing.aliyuncs.com/xd3e247b08-bb3e-40bd-96c2-4bdba3ddd473',
                                            width: ScreenUtil.getInstance().setWidth(48),
                                            height: ScreenUtil.getInstance().setWidth(48),
                                        ),
                                        left: ScreenUtil.getInstance().setWidth(32.0),
                                        top:ScreenUtil.getInstance().setWidth(50.0),
                                    ),
                                    Positioned(child: Text('My Orders '),
                                        left: ScreenUtil.getInstance().setWidth(104.0),
                                        top:ScreenUtil.getInstance().setWidth(58.0),
                                    ),
                                ],
                            ),
                        alignment: Alignment.centerLeft,
                    ),
                     
                     Container(
                        color: Colors.white,
                        width: ScreenUtil.getInstance().setWidth(750.0),
                        height: ScreenUtil.getInstance().setHeight(128.0),
                        child:
                            Stack(
                                children: <Widget>[
                                    Positioned(
                                        child:Image.network(
                                            'https://lanhu.oss-cn-beijing.aliyuncs.com/xd3e247b08-bb3e-40bd-96c2-4bdba3ddd473',
                                            width: ScreenUtil.getInstance().setWidth(48),
                                            height: ScreenUtil.getInstance().setWidth(48),
                                        ),
                                        left: ScreenUtil.getInstance().setWidth(32.0),
                                        top:ScreenUtil.getInstance().setWidth(50.0),
                                    ),
                                    Positioned(child: Text('My Orders '),
                                        left: ScreenUtil.getInstance().setWidth(104.0),
                                        top:ScreenUtil.getInstance().setWidth(58.0),
                                    ),
                                ],
                            ),
                        alignment: Alignment.centerLeft,
                    ),
                ],
            ),
        );
    }
}