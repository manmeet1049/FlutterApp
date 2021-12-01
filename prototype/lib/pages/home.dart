import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
// import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(backgroundColor: Color.fromRGBO(45, 51, 132, 1),

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

      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        // SizedBox(
        //   height: 0,
        // ),
        Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Container(
              child: SvgPicture.asset(
                'assets/images/crkt_fld.svg',
                // scale: 2.0,
                width: 500.0,
                height: 950,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.cover,
              ),
            )),

        // fit: BoxFit.cover
      ])),

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
        color: Color.fromRGBO(45, 51, 132, 1),
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
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.switch_account_sharp,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.tour_sharp, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.storefront,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromRGBO(234, 65, 35, 1),
          child: IconButton(
            icon: Icon(
              Icons.swap_horiz,
              color: Colors.white,
            ),
            onPressed: () {},
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
