import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/data/data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30,
          onPressed: (){

          },
        ),
        title: Text("Food delivery"),
        actions: [
          TextButton(onPressed: (){}, child: Text("Cart (${currentUser.cart.length})")),
        ],
      ),
    );
  }
}
