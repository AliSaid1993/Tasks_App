import 'package:flutter/material.dart';


class AppDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor:  Colors.blue.shade900,
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.blue.shade800,
              title: Text('القائمة الجانبية'),
            ),
            ListTile(
              leading:Icon( Icons.calendar_today),
              title: Text('التقويم'),
              onTap: (){},
            ),
            Divider( height: 20,thickness: 5,),
            ListTile(
              leading: Icon(Icons.alarm),
              title: Text('المنبه'),
              onTap: (){},
            ),
          ],
        ),
    );
  }
}
