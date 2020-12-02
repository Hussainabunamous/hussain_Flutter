import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Myappstate();
  }
}

class Myappstate extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'hussain',
      home: Scaffold(
        //backgroundColor: Colors.amber ,

        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.white,
                alignment: Alignment.topRight,
                child: Row(
                  children: [
                    Container(
                      child: new IconButton(
                        icon: new Icon(Icons.chevron_left, color: Colors.black),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: Text('Edit profile'),
                    ),
                    Spacer(),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'save',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 130),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue,
                              image: DecorationImage(
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.5),
                                      BlendMode.dstATop),
                                  image: AssetImage('assets/images/nnn.png'),
                                  fit: BoxFit.cover)),
                          child: new Icon(
                            Icons.camera_alt,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Name',
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                'Linda I. Hartz',
                                textAlign: TextAlign.start,
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Adress',
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                'Khalifa Park, Abu Dhabi, UAE',
                                textAlign: TextAlign.start,
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Email',
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                'Linda@host.com',
                                textAlign: TextAlign.start,
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Mobile',
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                '009715932145654',
                                textAlign: TextAlign.start,
                                style: TextStyle(color: Colors.blue),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Birthdate',
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                '15-JAN-1990',
                                textAlign: TextAlign.start,
                                style: TextStyle(color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 36.0,
                      color: Colors.black38,
                      endIndent: 15,
                      indent: 15,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),

        //////////////////////////////////////////////////////

        //  Container(

        // decoration: BoxDecoration(
        //     shape: BoxShape.circle, color: Colors.deepOrange),
        //child: Image.asset('assets/images/img.png',),),),

        //color: Colors.redAccent,
        //borderRadius: BorderRadius.circular(20),
        //gradient: LinearGradient(
        //colors: [Colors.amber, Colors.deepOrange],
        //begin: Alignment.topCenter,
        //stops: [0.5, 0.5]),
        //boxShadow: [
        //BoxShadow(
        //color: Colors.black,
        //offset: Offset(0.1, 0.1),
        //spreadRadius: 15,
        //blurRadius: 15)
        //]
        //),

        //child:  Image.asset('assets/images/img.png' ,),

        //Text('hussain' , style: TextStyle(fontSize: 15 , fontStyle: FontStyle.italic),),
        //height: 200,
        //width: 180,
        //alignment: Alignment.center,
        //margin: EdgeInsets.all(30),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: new Icon(Icons.home, color: Colors.black),
                title: Container()),
            BottomNavigationBarItem(
                icon: new Icon(Icons.search, color: Colors.black),
                title: Container()),
            BottomNavigationBarItem(
                icon: new Icon(Icons.add_box, color: Colors.black),
                title: Container()),
            BottomNavigationBarItem(
                icon: new Icon(Icons.add_alert, color: Colors.black),
                title: Container()),
            BottomNavigationBarItem(
                icon: new Icon(Icons.person, color: Colors.black),
                title: Container()),
          ],
        ),
      ),
    );
  }
}

/*

Container(
height: 150,
width: 150,

decoration: BoxDecoration(
shape: BoxShape.circle,
color: Colors.blue,
image: DecorationImage(
colorFilter: new ColorFilter.mode(
Colors.black.withOpacity(0.2), BlendMode.dstATop),
image: AssetImage('assets/images/person.png'),
fit: BoxFit.cover)),

 */
