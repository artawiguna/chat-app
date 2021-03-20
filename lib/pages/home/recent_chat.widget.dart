import 'package:chatapp/pages/Chat/chat.page.dart';
import 'package:flutter/material.dart';

class RecentChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://lh3.googleusercontent.com/ogw/ADGmqu9Ih-rknKo1I2CQDFkeyNkZD2PITPaOMRvM8guy=s32-c-mo')),
      title: Text('Arta'),
      subtitle: Text('Soreee'),
      trailing: Text('09:00'),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) => Chat()));
      },
    );
  }
}
