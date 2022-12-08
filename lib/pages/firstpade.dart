import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kamonporn Janchum"),
      ),
      body: Column(children: [
        Image.asset("assets/images/photo1.jpg"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [Text("วัดอรุณราชวราราม"), Text("พระปราค์ที่สูงที่สุดในกรุงเทพ")],
            ),
            SizedBox(width: 100,),
            Icon(Icons.star),
            Text("4.8")
          ],
        ),
        Row(
          children: [
            SizedBox(height: 120,),
            Text("สัญญลักษณ์ สำคัญที่สุดของฝังธนบุรี คือ วัดอรุณ \nที่พระปรางค์ตั้งโดดด่านริมแม่น้ำเจ้าพระยา\nเป็นพระปราค์ที่สูงที่สุดในกรุงเทพ \nถูกกสร้างมาตั้งแต่รัชกาลที่2 จึงได้ยกเป็นวัดประจำรัชกาลที่ 2"),
          ],
        )
      ]),
    );
  }
}
