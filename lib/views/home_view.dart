import 'package:flutter/material.dart';
import 'package:flutter_app_homework/views/app_bar.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  
  ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: CustomAppBar(),
      body: ListView(
        children: [
          Container(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start ,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Stories",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Row(
                              children: [
                                Text("See Archive"),
                                Icon(Icons.arrow_forward_ios_sharp,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: size.width * 0.27,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,gradient: LinearGradient(colors: [
                              Colors.white,
                              Colors.black
                            ]),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage("https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D"),
                                fit: BoxFit.cover,
                              ),

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 30, // Set small width
                                        height: 30, // Set small height
                                        decoration: BoxDecoration(
                                          color: Colors.white, // Background color
                                          shape: BoxShape.circle, // Circular shape
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.2), // Adds shadow effect
                                              blurRadius: 4,
                                              spreadRadius: 1,
                                              offset: Offset(0, 2), // Moves shadow down
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Icon(
                                            Icons.add,
                                            size: 16, // Makes icon smaller
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Add Your Story",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: size.width * 0.27,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,gradient: LinearGradient(colors: [
                              Colors.white,
                              Colors.black
                            ]),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage("https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                fit: BoxFit.cover,
                              ),

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 30, // Set small width
                                        height: 30, // Set small height
                                        decoration: BoxDecoration(
                                          color: Colors.white, // Background color
                                          shape: BoxShape.circle, // Circular shape
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.2), // Adds shadow effect
                                              blurRadius: 4,
                                              spreadRadius: 1,
                                              offset: Offset(0, 2), // Moves shadow down
                                            ),
                                          ],
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 1.0,
                                          ),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Jonny",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: size.width * 0.27,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,gradient: LinearGradient(colors: [
                              Colors.white,
                              Colors.black
                            ]),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage("https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                fit: BoxFit.cover,
                              ),

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 30, // Set small width
                                        height: 30, // Set small height
                                        decoration: BoxDecoration(
                                          color: Colors.white, // Background color
                                          shape: BoxShape.circle, // Circular shape
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.2), // Adds shadow effect
                                              blurRadius: 4,
                                              spreadRadius: 1,
                                              offset: Offset(0, 2), // Moves shadow down
                                            ),
                                          ],
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 1.0,
                                          ),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Jonny",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: size.width * 0.27,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,gradient: LinearGradient(colors: [
                              Colors.white,
                              Colors.black
                            ]),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: NetworkImage("https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                fit: BoxFit.cover,
                              ),

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 30, // Set small width
                                        height: 30, // Set small height
                                        decoration: BoxDecoration(
                                          color: Colors.white, // Background color
                                          shape: BoxShape.circle, // Circular shape
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.2), // Adds shadow effect
                                              blurRadius: 4,
                                              spreadRadius: 1,
                                              offset: Offset(0, 2), // Moves shadow down
                                            ),
                                          ],
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 1.0,
                                          ),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),

                                      ),
                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Jonny",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D"
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Name",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Text("Update her profile photo", style: TextStyle(
                                        color: Colors.grey[700],
                                      ),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("3 min ago", style: TextStyle(
                                        color: Colors.grey[700],
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                            ),

                          ],
                        ),
                        Container(
                          width: size.width * 1,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: NetworkImage("https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.heart_broken,
                                    color: Colors.pink,
                                  ),
                                  SizedBox(width: 3,),
                                  Text("123")
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "12 Comment",
                                    style: TextStyle(
                                        color: Colors.grey[700]
                                    ),

                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black), // Set color and width
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.back_hand_rounded),
                                      SizedBox(width: 5,),
                                      Text("Like")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.mode_comment_outlined),
                                      SizedBox(width: 5,),
                                      Text("Comment")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Jonny",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Text("Update her profile photo", style: TextStyle(
                                        color: Colors.grey[700],
                                      ),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("3 min ago", style: TextStyle(
                                        color: Colors.grey[700],
                                      ),)
                                    ],
                                  )
                                ],
                              ),
                            ),

                          ],
                        ),
                        Container(
                          width: size.width * 1,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: NetworkImage("https://www.crushpixel.com/big-static7/preview4/take-photo-164370.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.heart_broken,
                                    color: Colors.pink,
                                  ),
                                  SizedBox(width: 3,),
                                  Text("123")
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "12 Comment",
                                    style: TextStyle(
                                        color: Colors.grey[700]
                                    ),

                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black), // Set color and width
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.back_hand_rounded),
                                      SizedBox(width: 5,),
                                      Text("Like")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.mode_comment_outlined),
                                      SizedBox(width: 5,),
                                      Text("Comment")
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),

                  ],
                ),
              ),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
      ),
    );
  }
  
}
