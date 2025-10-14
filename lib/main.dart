import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // to jest to gówno na górze zielone z napisem
          backgroundColor: Colors.green,
          title: const Text('Flutter to gówno'),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('pressed');
          },
          ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),

        drawer: Drawer(
          child: Text('Hello'),
        ),

        body: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 200,
              height: 200,
              
            ),
            Icon(Icons.verified),
            Align(
              child: Icon(Icons.verified),
              alignment: Alignment.center,
            )

            // Positioned(
            //   child: Icon(Icons.verified),
            //   top: 50,
            //   left: 50,
            // )   
          ],
        ),
        // body: Row( // column to jest pionowo a row poziomo
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween, // odstępy poziome - row
        //   crossAxisAlignment: CrossAxisAlignment.end, // wyrównanie pionowe - column
        //   children: [
        //     Expanded(
        //       flex: 4,
        //       child: Icon(Icons.backpack),
        //     ),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person)
        //   ],
        // )

        // body: Center(
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Center(
        //       child: Container( // to jest to gówno w środku
        //         child: const Text('ocipiejeeeeeeeee'),
        //         margin: const EdgeInsets.all(30.0),
        //         padding: const EdgeInsets.all(20.0),
        //         color: Colors.amber,
        //         height: 100,
        //         width: 100,

        // child: SizedBox(
        //   child: Text("xd"),
        //   height: 50,
        //   width: 50,
        // ),

        //   ),
        // ),
      ),
    );
  }
}
