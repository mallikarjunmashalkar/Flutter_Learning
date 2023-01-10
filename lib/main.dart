// import 'dart:html';
// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//       title: "Flutter App",
//       // home: Text(
//       //   "WelCome to Flutter This is My First Project in Flutter",
//       //   textAlign: TextAlign.center,
//       //   style: TextStyle(fontSize: 30.0),
//       //   // overflow: TextOverflow.ellipsis,
//       // ),  Normal Text

//       // home: Text.rich(TextSpan(text: "Well come to", //default style
//       //     children: <TextSpan>[
//       //       TextSpan(
//       //           text: "Hello Mallikarjun Mashalkar",
//       //           style: TextStyle(fontStyle: FontStyle.italic)),
//       //       TextSpan(text: "I'm Fuerter Dev.", style: TextStyle(fontSize: 20.0))
//       //     ])),

//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter App's"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo[400],
//         ),
//         body: Row(

//             // Expnded Widget
//             // children: <Widget>[
//             //   // Expanded(child: Image.asset("assets/Photo.jpeg")),
//             //   Expanded(
//             //     flex: 3,
//             //     child: Container(
//             //       color: Colors.blue,
//             //       padding: EdgeInsets.all(30.0),
//             //       child: Text("1"),
//             //     ),
//             //   ),
//             //   Expanded(
//             //     flex: 2,
//             //     child: Container(
//             //       color: Colors.pink,
//             //       padding: EdgeInsets.all(30.0),
//             //       child: Text("1"),
//             //     ),
//             //   ),
//             //   Expanded(
//             //     flex: 1,
//             //     child: Container(
//             //       color: Colors.yellow,
//             //       padding: EdgeInsets.all(30.0),
//             //       child: Text("1"),
//             //     ),
//             //   )
//             // ],

//             // Column
//             // mainAxisAlignment: MainAxisAlignment.end,
//             // crossAxisAlignment: CrossAxisAlignment.end,
//             // children: <Widget>[
//             //   Row(
//             //     children: [Text("data"), Text("data-1")],
//             //   ),
//             //   Container(
//             //     color: Colors.amber,
//             //     child: Text("One"),
//             //     padding: EdgeInsets.all(30.0),
//             //   ),
//             //   Container(
//             //     color: Colors.amberAccent,
//             //     padding: EdgeInsets.all(30.0),
//             //     child: Text("Two"),
//             //   ),
//             //   Container(
//             //     padding: EdgeInsets.all(30.0),
//             //     color: Color.fromARGB(255, 220, 224, 112),
//             //     child: Text("Three"),
//             //   )
//             // ],

//             //Row
//             // mainAxisAlignment: MainAxisAlignment.spaceAround,
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             // children: [
//             //   Text("Hello"),
//             //   FloatingActionButton(
//             //     onPressed: () {},
//             //     child: Text("click"),
//             //   ),
//             //   Container(
//             //     child: Text("Hi Mallikarjun"),
//             //     padding: EdgeInsets.all(30.0),
//             //     color: Colors.amber,
//             //   ),
//             // ],

//             // Container
//             //Padding
//             // child: Text(
//             //   "Hello Mallikarjun Mashalkar",
//             //   style: TextStyle(
//             //     fontSize: 30.0,
//             //     letterSpacing: 2.0,
//             //     fontWeight: FontWeight.bold,
//             //     color: Color.fromARGB(255, 140, 111, 25),
//             //     fontFamily: "IndieFlower",
//             //   ),
//             // ),

//             // child: Icon(
//             //   Icons.airport_shuttle,
//             //   color: Colors.lightBlue,
//             //   size: 70.0,
//             // ),

//             // padding: EdgeInsets.all(50.0),
//             // margin: EdgeInsets.all(50.0),
//             // child: Text("Hello"),
//             ),
//         floatingActionButton: FloatingActionButton(
//           child: Text("click"),
//           onPressed: () => {print("you Cliecked me")},
//           tooltip: "click Button",
//           backgroundColor: Colors.redAccent[700],
//         ),
//         bottomNavigationBar: BottomAppBar(
//             child: Container(
//           height: 40.0,
//           child: Text("Bottom Bar"),
//         )),
//       ),

//       debugShowCheckedModeBanner: false,
//     ));

//===================Simple mini App==================================

// import 'dart:js_util';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: User(),
//   ));
// }
// class User extends StatefulWidget {
//   @override
//   UserState createState() => UserState();
// }

// class UserState extends State<User> {
//   int courseLevel = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text("User ID"),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             courseLevel += 1;
//           });
//         },
//         child: Icon(Icons.add),
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage(""),
//                 radius: 40.0,
//               ),
//             ),
//             Divider(
//               height: 90.0,
//               color: Colors.grey[800],
//             ),
//             Text(
//               "Name",
//               style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
//             ),
//             SizedBox(height: 10.0),
//             Text(
//               "Mallikarjun Mashalkar",
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 30.0),
//             Text(
//               "CURRENT COURSE LEVEL",
//               style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
//             ),
//             SizedBox(height: 10.0),
//             Text(
//               "$courseLevel",
//               style: TextStyle(
//                 color: Colors.amberAccent[200],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 30.0),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey[400],
//                 ),
//                 SizedBox(width: 10.0),
//                 Text(
//                   "mallikarjun.m@gmail.com",
//                   style: TextStyle(
//                     color: Colors.grey[400],
//                     letterSpacing: 2.0,
//                     wordSpacing: 1.0,
//                     fontSize: 18.0,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//===================Cards==============================
import 'dart:collection';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<QuoteList> {
  List<String> quotes = [
    "Hello Mallikarjun Mashalkar",
    "Im From Gulbarga Dis. Karnataka",
    "I have a Software Developer",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Aowsome QuoteList"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}
