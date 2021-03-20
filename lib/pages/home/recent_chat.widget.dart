import 'package:chatapp/pages/Chat/chat.page.dart';
import 'package:flutter/material.dart';

class RecentChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://scontent.fsub6-6.fna.fbcdn.net/v/t1.0-9/118220871_2774722002627732_1879489996875839666_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeGwcH7g8mtwRW9ren61XE_L4H95kWyIacrgf3mRbIhpymlw_qFSpnPgIEUtzBks60T2OrozWDByTGwpbI0Uklfj&_nc_ohc=_mDoVM_fI04AX9lqVQC&_nc_ht=scontent.fsub6-6.fna&oh=2a70ddff1d8e7bc2f7614dea96677657&oe=607A8FBF')),
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
