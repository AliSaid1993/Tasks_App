import 'package:flutter/material.dart';

import 'components/app_body.dart';
import 'components/app_drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    appBar: AppBar(
      backgroundColor: Colors.blue,
    title: Center(child: Text('قائمتي')),
    actions: [
      PopupMenuButton(
        icon: Icon(
          Icons.more_vert,
          ),
          itemBuilder: (_)=>[
            PopupMenuItem(child: Text('المهمات المنجزة',)
              ),
             PopupMenuItem(child: Text('جميع المهمات'),),
            ],
          )
          ],
    ),
      body:   Body(),
    drawer: AppDrawer(),

    );
  }
}
