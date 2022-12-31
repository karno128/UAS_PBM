import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:uas/app/modules/profile/views/profile_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YourDribbox'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ProfileView();
                  },
                ),
              );
            },
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  isDense: true,
                  hintText: 'Search Folder',
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Theme.of(context).primaryColor,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12)),
                  prefixIcon: Icon(
                    Icons.search,
                    size: 25,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recent",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      width: 75,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/icons/setting.png"),
                          Image.asset("assets/icons/panah-kanan-2.png"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  child: GridView.count(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    primary: false,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Card(
                        color: Colors.blue[100],
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Mobile App',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('Desember 20.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.amber,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'SVG Icons',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('Desember 14.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.red,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Prototype',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('November 22.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blue[600],
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Avatars',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('November 10.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blueAccent,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Design',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('Desember 20.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.yellow.shade600,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Porttofoloio',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('Desember 14.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.redAccent,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'References',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('November 22.2020'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blue.shade100,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.folder,
                                    size: 80,
                                  ),
                                  Spacer(),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                              Text(
                                'Clients',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text('November 10.2020'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo.shade900,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
