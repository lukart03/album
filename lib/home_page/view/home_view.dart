import 'package:flutter/material.dart';
import 'package:flutter_album/home_page/widgets/album_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.dehaze),
            ),
            title: Text('Album'),
          ),
          SliverToBoxAdapter(
            child: AlbumCard(),
          )
        ],
      ),
    );
  }
}
