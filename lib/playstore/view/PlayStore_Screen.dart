import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForYou_Screen extends StatefulWidget {
  const ForYou_Screen({Key? key}) : super(key: key);

  @override
  State<ForYou_Screen> createState() => _ForYou_ScreenState();
}

class _ForYou_ScreenState extends State<ForYou_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CupertinoSearchTextField(
                  suffixIcon: Icon(
                    Icons.mic,
                    color: Colors.black,
                  ),
                  prefixIcon: Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                  placeholder: "Search for apps & games",
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black26,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Recommended for you",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/nest.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nest",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.2"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/NTC.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Nike Training Club-\nWorkout & Fitness",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.6"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/Tasty.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tasty",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.7"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/whatsapp.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Whatsapp",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.1"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "New & updated apps",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/weather.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Weather Under-\nground Foreca",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.6"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/airbnd.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Airbnd",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.5"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/home.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Google Home",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.1"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/adidas.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Running App",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.1"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 15,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.green,
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Ads",
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "New & updated apps",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black38,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/snapchat.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Snapchat",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.3"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/trading.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Trading View",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.8"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/angel.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Angel One",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.4"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Image.asset(
                              "assets/images/facebook.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Facebook",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black54,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.3"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 13,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: double.infinity,
                child: Image.asset(
                  "assets/images/banner.jpeg",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
