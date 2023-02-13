import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserAvatar extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FirebaseAuth.instance.currentUser?.photoURL == null
        ? Icon(Icons.person)
        : CircleAvatar(
            radius: 50,
            backgroundImage:
                Image.network(FirebaseAuth.instance.currentUser!.photoURL!)
                    .image);
  }
}
