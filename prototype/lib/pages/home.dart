import 'package:flutter/material.dart';

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
              IconButton(
                  iconSize: 100,
                  // padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  icon: Image.asset('assets/images/p_image.png'),
                  onPressed: () {})
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

        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.login),
              label: 'Home',
            ),
            // BottomNavigationBarItem(
            //   icon: CircleAvatar(
            //   radius: 20,
            //   backgroundImage: Image.asset(
            //           "assets/images/hey.png"),)
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
        ));
  }
}
