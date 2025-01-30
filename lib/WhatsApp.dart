import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          child: AppBar(
            actions: [
              Icon(
                Icons.call,
                color: Colors.white,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.videocam,
                color: Colors.white,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              SizedBox(
                width: 30,
              ),
            ],
            backgroundColor: Color(0xFF168C4B),
            title: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.arrow_back_ios, color: Colors.white),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "assets/images/image.png",
                  width: 40,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "John Safwat",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
          image: DecorationImage(
            image: AssetImage("assets/images/whatsapp.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 400, top: 40),
                child: Container(
                  width: 70,
                  height: 40,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      "Hello!",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF168C4B),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 400, top: 40),
                child: Container(
                  width: 70,
                  height: 40,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      "Hello!",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200, top: 5, left: 0),
                child: Container(
                  width: 250,
                  height: 155,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It's like the universe loves to surprise us when we least expect it!",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF168C4B),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 300),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        child: Image.asset("assets/images/imagee.png")),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF168C4B),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300, top: 10, right: 15),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      "what a Great Content Tp learn Flutter",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 75),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0, top: 0),
                      child: Container(
                        width: 400,
                        child: TextFormField(
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.send,
                              color: Colors.white,
                            ),
                            hintText: "Type a Message ...",
                            hintStyle: TextStyle(color: Colors.white),
                            prefixIcon: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white,
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(
                                    0xFF168C4B,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(50)),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(bottom: 0, top: 0, left: 15),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF168C4B),
                        ),
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
