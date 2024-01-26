import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  bool selected = false;
  bool selected2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          title: const Text(
            '投稿',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Card(
              color: const Color.fromARGB(255, 236, 235, 235),
              elevation: 0,
              margin: const EdgeInsets.all(0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer, // 画像を丸角にする
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/instaguram_icon.png',
                          width: 40,
                          height: 40,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'instagram',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                            Text('location'),
                          ],
                        ),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      AspectRatio(
                        aspectRatio: 1.0,
                        child: SizedBox(
                          width: double.infinity,
                          height: 200,
                          child: Image.asset(
                            'images/free1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            selected = !selected;
                          });
                        },
                        isSelected: selected,
                        selectedIcon: const Icon(Icons.favorite),
                        icon: const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.mode_comment_outlined,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                          color: Colors.black,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            selected2 = !selected2;
                          });
                        },
                        isSelected: selected2,
                        selectedIcon: const Icon(Icons.bookmark),
                        icon: const Icon(
                          Icons.bookmark_border,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  // タイトル
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: const Text(
                      '「 いいね ! 」 704,988件',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  // 説明文
                  Container(
                    width: double.infinity,
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                    child: const ReadMoreText(
                      'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
                      trimLines: 2,
                      preDataText: "instagram",
                      preDataTextStyle: TextStyle(fontWeight: FontWeight.bold),
                      style: TextStyle(color: Colors.black),
                      colorClickableText: Colors.grey,
                      trimMode: TrimMode.Line,
                      trimCollapsedText: '続きを読む',
                      trimExpandedText: '閉じる',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Card(
              color: const Color.fromARGB(255, 236, 235, 235),
              elevation: 0,
              margin: const EdgeInsets.all(0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer, // 画像を丸角にする
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/instaguram_icon.png',
                          width: 40,
                          height: 40,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'instagram',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                            Text('location'),
                          ],
                        ),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_horiz,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      AspectRatio(
                        aspectRatio: 1.0,
                        child: SizedBox(
                          width: double.infinity,
                          height: 200,
                          child: Image.asset(
                            'images/free2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          setState(() {
                            selected = !selected;
                          });
                        },
                        isSelected: selected,
                        selectedIcon: const Icon(Icons.favorite),
                        icon: const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.mode_comment_outlined,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.send,
                          color: Colors.black,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            selected2 = !selected2;
                          });
                        },
                        isSelected: selected2,
                        selectedIcon: const Icon(Icons.bookmark),
                        icon: const Icon(
                          Icons.bookmark_border,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  // タイトル
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: const Text(
                      '「 いいね ! 」 704,988件',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  // 説明文
                  Container(
                    width: double.infinity,
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                    child: const ReadMoreText(
                      'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
                      trimLines: 2,
                      preDataText: "instagram",
                      preDataTextStyle: TextStyle(fontWeight: FontWeight.bold),
                      style: TextStyle(color: Colors.black),
                      colorClickableText: Colors.grey,
                      trimMode: TrimMode.Line,
                      trimCollapsedText: '続きを読む',
                      trimExpandedText: '閉じる',
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
