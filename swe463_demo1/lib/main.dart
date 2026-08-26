import 'package:flutter/material.dart';

// void main() {
//  runApp(
//  const MaterialApp(
//  home: Text('My name is YOUR NAME'),
//  ),
//  );
// }

// void main() {
//   runApp(
//     const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: Center(
//           child: Text('Welcome to SWE 463', style: TextStyle(fontSize: 24)),
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('SWE 463 - Demo 1'),
//           backgroundColor: Colors.indigo,
//           foregroundColor: Colors.white
//         ),
//         drawer: const Drawer(
//         child: SafeArea(
//         child: Column(
//         children: [
//           DrawerHeader(

//             child: Center(
//               child: Text(
//                 'Demo Menu',
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//           ListTile(
//             leading: Icon(Icons.home),
//             title: Text('Home'),
//           ),
//         ],
//                 ),
//             ),
//           ),
//           body: const Center(
//             child: Text(
//             'Open the drawer from the menu icon',
//             style: TextStyle(fontSize: 20),
//                   ),

//           ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SWE 463 - Demo 1'),
        ),
        drawer: const Drawer(
        child: SafeArea(
          child: ListTile(
            leading: Icon(Icons.home),
              title: Text('Home'),
            ),
          ),
        ),
 
        body: const Center(
          child: Text(
            'MyApp is running',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
