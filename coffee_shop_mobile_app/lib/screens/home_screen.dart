import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 400,
            decoration: const BoxDecoration(color: Colors.amber),
          ),
          Container(
            height: 200,
            decoration: const BoxDecoration(color: Colors.purple),
          ),
        ],
      ),
    );
  }
}





























































// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// // import 'package:google_fonts/google_fonts.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[50],
//       body: SafeArea(
//         child: Stack(
//           children: [
//             Container(
//               height: 280,
//               decoration: const BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [
//                     Color.fromARGB(255, 19, 19, 19),
//                     Color.fromARGB(255, 49, 49, 49),
//                   ],
//                   begin: Alignment.centerRight,
//                   end: Alignment.centerLeft,
//                 ),
//               ),
//             ),
//             const Positioned(
//               top: 63,
//               left: 30,
//               child: Text(
//                 'Location',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 12,
//                     letterSpacing: 0.12,
//                     fontWeight: FontWeight.w400),
//               ),
//             ),
//             Positioned(
//               top: 60,
//               left: 301,
//               right: 30,
//               child: Image.asset('assets/images/Image-2.png',
//                   height: 44.0, width: 44.0),
//             ),
//             const Positioned(
//               top: 82,
//               left: 30,
//               child: Text(
//                 'Bilzen, Tanjungbalai',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 14.0,
//                     fontWeight: FontWeight.w600),
//               ),
//             ),
//             Positioned(
//               top: 88.96,
//               left: 179.92,
//               right: 184,
//               child: SizedBox(
//                 child: SvgPicture.asset('assets/svg/Arrow - Down 2.svg'),
//               ),
//             ),
//             Positioned(
//               top: 128,
//               left: 30,
//               right: 30,
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(16),
//                   color: const Color.fromARGB(255, 49, 49, 49),
//                 ),
//                 width: 315,
//                 height: 52,
//                 child: Row(
//                   children: [
//                     const SizedBox(width: 16.0),
//                     SizedBox(
//                       child: SvgPicture.asset(
//                         'assets/svg/search-normal.svg',
//                         height: 20.0,
//                         width: 20.0,
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 12,
//                     ),
//                     const Text(
//                       'Search coffee',
//                       style: TextStyle(
//                           color: Colors.grey,
//                           fontSize: 14.0,
//                           fontWeight: FontWeight.w400),
//                     ),
//                     const SizedBox(
//                       width: 150,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: const Color.fromARGB(255, 198, 124, 78),
//                         borderRadius: BorderRadius.circular(12),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.all(12.0),
//                         child: SvgPicture.asset('assets/svg/setting-4.svg'),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             ClipRect(
//               child: Positioned(
//                 top: 20,
//                 left: 30,
//                 right: 30,
//                 bottom: -50,
//                 child: Image.asset('assets/images/coffee.png'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
