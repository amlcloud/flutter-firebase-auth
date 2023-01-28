// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:login/profile_photo_editor.dart';

// void showEditProfileDialog(BuildContext context, WidgetRef ref) {
//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//             title: Text("Profile"),
//             content: SizedBox(
//                 height: 200.0, // Change as per your requirement
//                 width: 400.0, // Change as per your requirement
//                 child: Column(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.stretch,
//                     children: [
//                       Expanded(child: ProfilePhotoEditor()),
//                       // ...ref
//                       //     .watch(docSP(
//                       //         'userInfo/${FirebaseAuth.instance.currentUser?.uid}'))
//                       //     .when(
//                       //         data: (userDoc) => [
//                       //               Text(userDoc.data()!['email']),
//                       //               FFLTTextEdit(userDoc, 'name', 'user name',
//                       //                   'edit user name',
//                       //                   key: Key(userDoc.id)),
//                       //             ],
//                       //         loading: () => [Loader()],
//                       //         error: (e, s) => [ErrorWidget(e)])
//                     ])),
//             actions: <Widget>[
//               ElevatedButton(
//                   key: Key('sign_out_btn'),
//                   child: Text("Sign Out"),
//                   onPressed: () {
//                     //Navigator.of(context).popUntil(ModalRoute.withName('/'));
//                     // Navigator.of(context).pushNamed(LoginPage.route);
//                     Navigator.of(context).pop();
//                     FirebaseAuth.instance.signOut();
//                   }),
//               ElevatedButton(
//                 child: Text("Close"),
//                 onPressed: () {
//                   Navigator.of(context).pop();
//                 },
//               )
//             ]);
//       });
// }
