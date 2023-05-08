import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:instagram_ui/Pages/frnds_page.dart';
import 'package:instagram_ui/Pages/home_page.dart';
import 'package:instagram_ui/Pages/message_page.dart';
import 'package:instagram_ui/Pages/notification_page.dart';

class MainTab extends StatefulWidget {
  const MainTab({super.key});

  @override
  State<MainTab> createState() => _MainTabState();
}

class _MainTabState extends State<MainTab> with SingleTickerProviderStateMixin {
  TabController? _tabController;

  final List<Tab> toptabs = <Tab>[
    const Tab(
      icon: Icon(Icons.home),
    ),
    const Tab(
      icon: Icon(Icons.people_outlined),
    ),
    const Tab(
      icon: Icon(Icons.message_outlined),
    ),
    const Tab(
      icon: Icon(Icons.notifications_outlined),
    ),
    const Tab(
      icon: Icon(Icons.video_library_outlined),
    ),
    const Tab(
      icon: Icon(Icons.shopping_bag_outlined),
    ),
  ];
  @override
  void initState() {
    _tabController =
        TabController(length: toptabs.length, initialIndex: 0, vsync: this);
    super.initState();
  }

  Future<bool> _onWillPop() async {
    if (_tabController?.index == 0) {
      await SystemNavigator.pop();
    }

    Future.delayed(
      const Duration(milliseconds: 200),
      () {
        _tabController?.index = 0;
      },
    );

    return _tabController?.index == 0;
  }

  final _scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        key: _scaffoldkey,
        appBar: AppBar(
          title: Text(
            'facebook',
            style: TextStyle(
                color: Colors.blue[700], fontSize: 34, fontFamily: 'Klavika'),
          ),
          actions: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey[300]),
              child: IconButton(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[300],
              ),
              child: IconButton(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onPressed: () {
                  _scaffoldkey.currentState!.openEndDrawer();
                },
                icon: const Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
              ),
            ),
          ],
          bottom: TabBar(
            tabs: toptabs,
            controller: _tabController,
            indicatorColor: Colors.black,
          ),
        ),
        body: TabBarView(controller: _tabController, children: const [
          HomePage(),
          FrndsPage(),
          MessagePage(),
          NotificationPage(),
          Text('video'),
          Text('shopping')
        ]),
      ),
    );
  }
}
