import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(const MyApp()); //ctrl+yuxaru ox -> emulator boyudur

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.arrowLeft,
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.instagram,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.commentDots,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://yourwikis.com/wp-content/uploads/2020/01/mark-zuck-img.jpg',
                        ),
                      ),
                      SizedBox(
                        height: 115,
                        child: VerticalDivider(
                          color: Colors.black,
                          width: 20,
                          indent: 10,
                          endIndent: 10,
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/2534551796ee0a2638b462ce82e33b65091b1d42_1600x1200.jpg?u%5Br%5D=2&u%5Bs%5D=0.5&u%5Ba%5D=0.8&u%5Bt%5D=0.03&quality=82w=640',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Text(
                            'zuck',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const CircleAvatar(
                            radius: 13,
                            backgroundImage: NetworkImage(
                                'https://media.istockphoto.com/id/1443278850/vector/blue-check-mark-vector-illustration.jpg?s=612x612&w=0&k=20&c=vHB4Zuzh9thR1yTHmVZgJvUky4ILtwyz_Jp-EQOyEdY='),
                          ),
                          const SizedBox(
                            width: 178,
                          ),
                          const Text(
                            '1d',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: FaIcon(FontAwesomeIcons.ellipsis),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Threads reached 100 million sign ups over the \n weekend. That's mostly organic demand and we \n haven't even turned on many promotions yet. \n Can't believe it's only been 5 days!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 310,
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.heart),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.comment),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.retweet),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.paperPlane),
                              iconSize: 20.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 320,
                        height: 60,
                        child: Row(
                          children: const [
                            Text('19,884 replies . 109K likes'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://yourwikis.com/wp-content/uploads/2020/01/mark-zuck-img.jpg',
                        ),
                      ),
                      SizedBox(
                        height: 115,
                        child: VerticalDivider(
                          color: Colors.black,
                          width: 20,
                          indent: 10,
                          endIndent: 10,
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://pi.tedcdn.com/r/pe.tedcdn.com/images/ted/2534551796ee0a2638b462ce82e33b65091b1d42_1600x1200.jpg?u%5Br%5D=2&u%5Bs%5D=0.5&u%5Ba%5D=0.8&u%5Bt%5D=0.03&quality=82w=640',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Text(
                            'zuck',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const CircleAvatar(
                            radius: 13,
                            backgroundImage: NetworkImage(
                                'https://media.istockphoto.com/id/1443278850/vector/blue-check-mark-vector-illustration.jpg?s=612x612&w=0&k=20&c=vHB4Zuzh9thR1yTHmVZgJvUky4ILtwyz_Jp-EQOyEdY='),
                          ),
                          const SizedBox(
                            width: 178,
                          ),
                          const Text(
                            '1d',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: FaIcon(FontAwesomeIcons.ellipsis),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Threads reached 100 million sign ups over the \n weekend. That's mostly organic demand and we \n haven't even turned on many promotions yet. \n Can't believe it's only been 5 days!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 310,
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.heart),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.comment),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.retweet),
                              iconSize: 20.0,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const FaIcon(FontAwesomeIcons.paperPlane),
                              iconSize: 20.0,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 320,
                        height: 60,
                        child: Row(
                          children: const [
                            Text('19,884 replies . 109K likes'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.house),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.magnifyingGlass),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.penToSquare),
              label: 'post',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.heart),
              label: 'like',
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.user),
              label: 'user',
            ),
          ],
          selectedIconTheme: const IconThemeData(color: Colors.black),
          unselectedIconTheme: const IconThemeData(color: Colors.grey),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: 1,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
