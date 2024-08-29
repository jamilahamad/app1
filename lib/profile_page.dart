import 'package:flutter/cupertino.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Profile'),
          leading: Icon(CupertinoIcons.back),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello Ostad'),
              SizedBox(height: 16,),
              Icon(CupertinoIcons.airplane, size: 32,),
              SizedBox(height: 16,),
              CupertinoButton.filled(child: Text('click'), onPressed: () {})
            ],
          ),
        ));
  }
}
