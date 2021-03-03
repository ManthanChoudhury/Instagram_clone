import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'feed.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData.dark(),
    );
  }
}

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _pages = [
    Feed(),
    Feed(),
    Feed(),
    Feed(),
    Feed(),
  ];

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        //backgroundColor: Color(0xFFEEEEEE),
        //brightness: Brightness.light,
        centerTitle: true,
        title: Text(
          "Instagram",
          style: GoogleFonts.pacifico(
            color: Colors.white,
            fontSize: 25,
            //color: Colors.black,
            //fontStyle: FontStyle.italic,
          ),
        ),

        leading: IconButton(
            icon: Icon(
              Feather.camera,
              color: Colors.white,
              //color: Colors.black,
            ),
            onPressed: null),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Feather.tv,
                color: Colors.white,
                //color: Colors.black,
              ),
              onPressed: null),
          IconButton(
              icon: Icon(
                FontAwesome.send_o,
                color: Colors.white,
                //color: Colors.black,
              ),
              onPressed: null)
        ],
      ),
      body: _pages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (i) {
          setState(() {
            currentPage = i;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(Foundation.home), title: Text("Feed")),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(Feather.search), title: Text("Search")),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(Feather.plus_square), title: Text("Upload")),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(Feather.heart), title: Text("Likes")),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(Feather.user), title: Text("Account")),
        ],
      ),
    );
  }
}
