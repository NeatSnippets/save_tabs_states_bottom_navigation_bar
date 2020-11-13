import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> with AutomaticKeepAliveClientMixin<Search> {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Container(
      child: Center(child: Text('Search')),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
