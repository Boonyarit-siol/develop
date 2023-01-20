import 'package:flutter/material.dart';
import 'Menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // List<Menu> menu = [
  //   Menu("Seafood", "700", "assets/images/Seafoods.png"),
  //   Menu("Rabbit", "1000", "assets/images/rabbit.png"),
  //   Menu("Kangaroo", "1200", "assets/images/kangaroos.png"),
  //   Menu("Chicken", "800", "assets/images/chickens.png")
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Seafood Samila "),
        ),
        // body: ListView.builder(
        //     itemCount: menu.length,
        //     itemBuilder: (BuildContext context, int index) {
        //       Menu food = menu[index];
        //       return ListTile(
        //           leading: Image.asset(food.img),
        //           title: Text(
        //             food.name,
        //             style: TextStyle(fontSize: 15),
        //           ),
        //           subtitle: Text("Money:" + food.money + "/baht"),
        //           onTap: () {
        //             print("You choose food menu:" + food.name);
        //           });
        //     }));
    );
  }
}
