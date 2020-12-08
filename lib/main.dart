import 'package:flutter/material.dart';


import 'package:gsglec/todo_app.dart';
import 'package:gsglec/stateful_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'GSG test',
      home: MyPage(
        userName: 'shady',
      ),
    );
  }
}

class Screen1 extends StatelessWidget {
  printMyName({@required String name}) {
    print(name);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('GSG APP'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('assets/images/van.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [Text('UserName'), Text('address')],
              ),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.all(10),
              child: Text('Follow'),
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Text('Home'), ),
        BottomNavigationBarItem(icon: Text('Search'),),
        BottomNavigationBarItem(icon: Text('Favourite'), )
      ]),
    );
  }
}
