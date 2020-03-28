import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import '../components/tabbar.dart';
class DiscoverPage extends StatelessWidget{
    @override
    // List<num> cardList = [1,2,3,4,5,6,7,8,9,0];
    Widget build(BuildContext context) {
        ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true)..init(context);
        return Scaffold(
            appBar:AppBar(
              centerTitle :true,
              title: Text('DISCOVER',style: TextStyle(color:Colors.black)),
              backgroundColor: Colors.white,
            ),
            body: 
                Padding(
                    padding: EdgeInsets.all(10.0),
                    child: new ListView(
                        children: <Widget>[
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                Container(
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: new InkWell(
                                            onTap: (){print('12');},
                                            child: Column(
                                                children: <Widget>[
                                                    // Image.network(
                                                    //     'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    //     ,
                                                    //     fit:BoxFit.cover,
                                                    //     width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    //     height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                    // ),
                                                ],
                                            ),
                                        )
                                    ),
                                ),
                                Card(
                                    elevation:5.0,
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: Column(
                                            children: <Widget>[
                                                Image.network(
                                                    'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    ,
                                                    fit:BoxFit.cover,
                                                    width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                ),
                                            ],
                                        ),
                                    ),
                                )
                                ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                Card(
                                    elevation:5.0,
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: Column(
                                            children: <Widget>[
                                                Image.network(
                                                    'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    ,
                                                    fit:BoxFit.cover,
                                                    width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                                Card(
                                    elevation:5.0,
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: Column(
                                            children: <Widget>[
                                                Image.network(
                                                    'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    ,
                                                    fit:BoxFit.cover,
                                                    width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                ),
                                            ],
                                        ),
                                    ),
                                )
                                ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                Card(
                                    elevation:5.0,
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: Column(
                                            children: <Widget>[
                                                Image.network(
                                                    'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    ,
                                                    fit:BoxFit.cover,
                                                    width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                                Card(
                                    elevation:5.0,
                                    child: Container(
                                        width:  ScreenUtil.getInstance().setWidth(320.0),
                                        height:  ScreenUtil.getInstance().setHeight(400.0),
                                        child: Column(
                                            children: <Widget>[
                                                Image.network(
                                                    'https://diaosaas-prod.oss-cn-shenzhen.aliyuncs.com/africa-shop/Afrishop/158536212281110052.jpg'
                                                    ,
                                                    fit:BoxFit.cover,
                                                    width:ScreenUtil.getInstance().setWidth(320.0) ,
                                                    height:ScreenUtil.getInstance().setHeight(400.0) ,
                                                ),
                                            ],
                                        ),
                                    ),
                                )
                                ],
                            ),
                        ],
                    ),
                )
        );
    }
}