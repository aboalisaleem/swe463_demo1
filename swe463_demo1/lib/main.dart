import 'package:flutter/material.dart';


                              //Checkpoint 1
// void main() {
//  runApp(
//  const MaterialApp(
//  home: Text('My name is YOUR NAME'),
//  ),
//  );
// }


                              //Checkpoint 2
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

                              //Checkpoint 3

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

                              //Checkpoint 4
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('SWE 463 - Demo 1'),
//         ),
//         drawer: const Drawer(
//         child: SafeArea(
//           child: ListTile(
//             leading: Icon(Icons.home),
//               title: Text('Home'),
//             ),
//           ),
//         ),
 
//         body: const Center(
//           child: Text(
//             'MyApp is running',
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }

                              //Checkpoint 5
// void main() {
//  runApp(const MyApp());
// }



// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'SWE 463 Demo 1',
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Home Page'),
//       ),
//       body: const Center(
//         child: Text(
//           'This is the Home Page',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Login Page'),
//       ),
//       body: const Center(
//         child: Text(
//           'This is the Login Page',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }



                              //Checkpoint 6
void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Login'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Back to Home'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}


