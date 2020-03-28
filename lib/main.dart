import 'package:flutter/material.dart';
import './pages/home.dart';
import './pages/cart.dart';
import './pages/account.dart';
import './pages/discover.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart'; 
import 'dart:io';
import 'package:flutter/services.dart';
class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        // ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true)..init(context);
        return new MaterialApp(
            title: 'Afrishop',
            home: HOME(),
        );
    }
}

/* 底部tabbar */
class HOME extends StatefulWidget{
    @override
    BottomTabNavigationState createState() => new BottomTabNavigationState(); 
}
class BottomTabNavigationState extends State<HOME>{
    int _currentIndex = 0 ;
    List<Widget> mainPage = [
        HomePage(),
        DiscoverPage(),
        CartPage(),
        AccountPage(),
    ];
    _changeCurrentIndex(int index){
        setState(() {
            _currentIndex = index;
        });
    }
    List<List> icons = [
        ['./assets/tabbar_home_nor.svg','./assets/tabbar_home_sel.svg'],
        ['12','23'],
        ['12','23'],
        ['12','23'],
    ];
    @override
    Widget build(BuildContext context){
        return new Scaffold(
            body:IndexedStack(children: mainPage,index: _currentIndex),
            bottomNavigationBar:new BottomNavigationBar(
            items:const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text('HOME')
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.ac_unit),
                    title: Text('DISCOVER')
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.shopping_cart),
                    title: Text('CART')
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_box),
                    title: Text('ACCOUNT')
                )
            ],
            onTap:_changeCurrentIndex,
            currentIndex:_currentIndex,
            selectedFontSize:12.0,
            unselectedItemColor:Color.fromRGBO(153, 153, 153, 1),
            selectedItemColor: Color.fromRGBO(77, 77, 77, 1),
            type: BottomNavigationBarType.fixed,
        ),
        );
    }
}

// void main ()=> runApp(MyApp());
void main(){
    runApp(MyApp());
    if (Platform.isAndroid) {
      // 以下两行 设置android状态栏为透明的沉浸。写在组件渲染之后，是为了在渲染后进行set赋值，覆盖状态栏，写在渲染之前MaterialApp组件会覆盖掉这个值。
      SystemUiOverlayStyle systemUiOverlayStyle =SystemUiOverlayStyle(
          systemNavigationBarColor: Color(0xFF000000),
          systemNavigationBarDividerColor: null,
          statusBarColor: Colors.transparent,
          systemNavigationBarIconBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
      );
      SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
    }
}