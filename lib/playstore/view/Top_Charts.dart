import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopCharts_Screen extends StatefulWidget {
  const TopCharts_Screen({Key? key}) : super(key: key);

  @override
  State<TopCharts_Screen> createState() => _TopCharts_ScreenState();
}

class _TopCharts_ScreenState extends State<TopCharts_Screen> {
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
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Show installed apps",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  Spacer(),
                  Switch(
                    value: false,
                    onChanged: (value) {},
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("1"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/nest.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Nest",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Nest Labs Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text("4.2"),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("2"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/NTC.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Nike Training Club Workout & Fitness",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Nike, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.6",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("3"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/Tasty.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Tasty",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Tasty, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.4",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("4"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/whatsapp.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Whatsapp",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Whatsapp ,Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.1",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("5"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/weather.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Weather",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "weather, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.6",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("6"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/airbnd.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Airbnd",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Airbnd, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.5",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("7"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/home.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Google Home",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Google, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.1",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("8"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/adidas.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Running App",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Adidash, Inc.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.5",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("9"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/snapchat.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Snapchat",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Snapchat, Com.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.3",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Text("10"),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        "assets/images/trading.jpg",
                        fit: BoxFit.cover,
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Trading View",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "Trading, Com.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "4.8",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black54,
                                size: 11,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
