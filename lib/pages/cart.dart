import 'package:flutter/material.dart';


class CartPage extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                backgroundColor: Color.fromRGBO(254, 230, 6, 1),
                title: Text('CART'),
                centerTitle: true,
            ),
            body: Center(
                child: FlatButton(
                    child: Text('Go To Add Your Goods'),
                    onPressed: (){},
                ),
            ),
        );
    }
}