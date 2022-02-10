

import 'package:flutter/material.dart';
import 'package:kazipur_evening_batch/widget/custom_action.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({ Key key }) : super(key: key);

  @override
  _SearchTabState createState() => _SearchTabState();
}

class _SearchTabState extends State<SearchTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Stack(
        children: [
          Center(
            child: Text('New home'),
          ),
         customaction(hasBackarrow: true, tittle: 'Home', hasTitle: false,),
         
        ],
      ),
    );
  }
}