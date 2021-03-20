import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://scontent.fsub6-6.fna.fbcdn.net/v/t1.0-9/118220871_2774722002627732_1879489996875839666_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeGwcH7g8mtwRW9ren61XE_L4H95kWyIacrgf3mRbIhpymlw_qFSpnPgIEUtzBks60T2OrozWDByTGwpbI0Uklfj&_nc_ohc=_mDoVM_fI04AX9lqVQC&_nc_ht=scontent.fsub6-6.fna&oh=2a70ddff1d8e7bc2f7614dea96677657&oe=607A8FBF')),
            Padding(padding: EdgeInsets.all(5)),
            Text('arta'),
          ],
        ),
        actions: [IconButton(icon: Icon(Icons.more_vert), onPressed: () {})],
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text('hallo'),
                ),
              )
            ],
          )),
          Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: "Type a Message"),
                ),
              ),
              IconButton(icon: Icon(Icons.send), onPressed: () {})
            ],
          )
        ],
      ),
    );
  }
}
