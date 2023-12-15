// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// // import '/main.dart';
// // import 'package:projcet_canhan/constants/routes.dart';
// // import 'package:projcet_canhan/screens/auth_ui/sign_up/sign_up.dart';
// // import 'package:projcet_canhan/widgets/primary_button/primary_button.dart';
// // import 'package:projcet_canhan/widgets/top_titles/top_titles.dart';

// class Login extends StatefulWidget {
//   const Login({super.key});

//   @override
//   State<Login> createState() => _LoginState();
// }

// class _LoginState extends State<Login> {

//   bool inShowPassword = true;
//   @override
//   Widget build(BuildContext context) {
//     // ignore: prefer_const_constructors
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             TopTitlles(
//               subtitle: "Chào Mừng Bạn Đến Với Tôi", title: "Login"),
//               SizedBox(
//                 height: 46.0,
//                 ),
//               TextFormField(
//                 decoration: const InputDecoration(
//                   hintText: "E-mail",
//                   prefixIcon: Icon(
//                     Icons.email_outlined,
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 12.0,
//               ),
//               TextFormField(
//                 obscureText: inShowPassword,
//                 decoration: InputDecoration(
//                   hintText: "Password",
//                   prefixIcon: Icon(
//                     Icons.password_sharp,
//                   ),
//                   suffixIcon: CupertinoButton(
//                     onPressed: (){
//                       setState(() {
//                         inShowPassword = !inShowPassword;         
//                       });
//                     },
//                     padding: EdgeInsets.zero,
//                     child: Icon(Icons.visibility,
//                     color: Colors.grey,
//                     )),
//                 ),
//               ),
//               const SizedBox(
//                 height: 12.0,
//               ),
//               PrimaryButton(
//                 title: "Login",
//                 onPressed: (){},
//               ),
//               SizedBox(
//                 height: 12.0,
//               ),
//               const Center(child: Text(" Bạn Chưa Có Tài Khoản?")),
//               const SizedBox(
//                 height: 12.0,
//               ),
//               Center(
//               child: CupertinoButton(
//               onPressed: (){
//                  Routes.instance.push(
//                   widget: SignUp(), 
//                   context: context
//                 );
//               },
//               child: Text(
//                 "Đăng Ký",
//                 style: TextStyle(
//                   color: Theme.of(context).primaryColor
//                  ),
//                ), 
//              ),
//            ),

//           ],
//         ),
//       ),
//     );
//   }
// }