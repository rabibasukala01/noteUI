import 'package:flutter/material.dart';
import 'package:noteUi/classList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  //for popupmenubutton
  void selection(String val) {
    if (val == ClassList.delete) {
      print("delete");
    } else if (val == ClassList.select) {
      print("select");
    } else {
      print("Account");
    }
  }

  //for floatingbutton alertdialog:

  void box() {
    var alertDialog = AlertDialog(
      title: Text("input"),
      content: TextField(),
      actions: <Widget>[
        FlatButton(
            onPressed: () {},
            child: Text(
              "Add",
              style: TextStyle(fontSize: 16),
            )),
        FlatButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text(
              "Cancel",
              style: TextStyle(fontSize: 16),
            )),
      ],
      elevation: 8.0,
    );
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        centerTitle: true,
        title: Text("N O T E"),
        actions: <Widget>[
          PopupMenuButton(
            onSelected: selection,
            itemBuilder: (BuildContext context) {
              return ClassList.choices.map(
                (String val) {
                  return PopupMenuItem<String>(value: val, child: Text(val));
                },
              ).toList();
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          // view in column in drawer
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("ibarbasukala77@gmail.com"),
              accountName: Text("Rabi basukala"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blue,
              ),
              otherAccountsPictures: <Widget>[
                ///adding extra accounts
                CircleAvatar(),
                CircleAvatar(),
              ],
            ),
            ListTile(
              //listTile also accept ontap
              onTap: () {},

              leading: Icon(Icons.fiber_manual_record),
              title: Text("Manage Catagory"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.settings),
              title: Text("setting"),
            ),
            SizedBox(
              height: 560,
            ),
            ListTile(
              onTap: () {
                showAboutDialog(
                  context: context,
                  applicationName: "NOTE",
                  applicationVersion: "1.8.0",
                  applicationLegalese: "under 203 licence agrements",
                ); //licence haru show
              },
              leading: Icon(Icons.live_help),
              title: Text("About"),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //for debug
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),

            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),

            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),
            Container(
              height: 100.0,
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              color: Colors.red,
            ),

            //till here debug session
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 5.0,
        tooltip: "add notes",
        onPressed: () {
          box();
        },
        child: Icon(
          Icons.add,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
