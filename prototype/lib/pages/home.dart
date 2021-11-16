import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_icons/flutter_icons.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent,

          //   leading:PopupMenuButton(
          //   icon: CircleAvatar(
          //     //   radius: 20,
          //     //   backgroundImage: Image.asset(
          //     //           "assets/images/hey.png")
          // ))),
          actions: <Widget>[
            // IconButton(
            //     iconSize: 100,
            //     // padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            //     icon: Image.asset('assets/images/p_image.png'),
            //     onPressed: () {})

            Align(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                alignment: Alignment.topLeft,
              ),
            )
          ]),

      // IconButton(
      //   icon: const Icon(Icons.navigate_next),
      //   tooltip: 'Go to the next page',
      //   onPressed: () {
      //     Navigator.push(context, MaterialPageRoute<void>(
      //       builder: (BuildContext context) {
      //         return Scaffold(
      //           appBar: AppBar(
      //             title: const Text('Next page'),

      bottomNavigationBar: BottomAppBar(
        //bottom navigation bar on scaffold
        color: Colors.transparent,
        shape: CircularNotchedRectangle(), //shape of notch
        notchMargin:
            5, //notche margin between floating button and bottom appbar
        child: Row(
          //children inside bottom appbar
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.print,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.people,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
            icon: Icon(Icons.ac_unit),
            onPressed: () {},
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
