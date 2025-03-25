import 'package:flutter/material.dart';
import 'package:flutter_app_homework/constant.dart';

final listStories = [
  {'userName': "Layla", "profile_url" : "assets/imgs/story1.jpg"},
  {'userName': "Janny", "profile_url" : "assets/imgs/story2.jpg"},
  {'userName': "Rose", "profile_url" : "assets/imgs/story3.jpg"},
  {'userName': "IU", "profile_url" : "assets/imgs/story4.jpg"},
  {'userName': "Liza", "profile_url" : "assets/imgs/story5.jpg"},
];

class FacebookUi extends StatelessWidget {
  const FacebookUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.camera_alt_outlined)
                  ),
                  Expanded(
                      child: Container(
                        height: 37,
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey[200],
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                              borderSide: BorderSide(
                                color: Colors.grey
                              )
                            )
                          ),
                        ),
                      )
                  ),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.message)
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Stories",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Text(
                      "See Archive >",
                      style: TextStyle(
                        color: Colors.grey
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: listStories.length,
                  itemBuilder: (context, index){
                    final user = listStories[index];
                    return Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          ClipRRect(
                            child: Image.asset(user['profile_url']!,
                              width: 120,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8),
                            child: Text(user['userName'] ?? "", style: TextStyle(
                              color: Colors.white,
                              shadows: [
                                BoxShadow(color: Colors.grey, offset: Offset(0.5, 0.5))
                              ],
                              fontWeight: FontWeight.bold
                            ),),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 20,),
              Expanded(
                  child: ListView.builder(
                      itemCount: listStories.length,
                      itemBuilder: (context, index){
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage(listStories[index]['profile_url']!),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                listStories[index]['userName']!,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 10),
                                                child: Text(
                                                    "Upload her cover",
                                                    style: TextStyle(
                                                      color: Colors.grey[700]
                                                    ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                  "1d ago",
                                                style: TextStyle(
                                                  color: Colors.grey
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                              Column(

                                children: [
                                  ClipRRect(
                                    child: Image.asset(listStories[index]['profile_url']!,
                                      height: 200,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.heart_broken, color: Colors.red,),
                                            Text("123")
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("123 Comments")
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),

                            ],
                          )
                        ],
                      ),
                    );
                  })
              )
            ],
          ),
        ),
      ),
    );
  }
}
