import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'story.dart';
import 'post.dart';


// ignore: must_be_immutable
class Feed extends StatelessWidget {
  List<Story> _stories = [
    Story(
        "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Bennett"),
    Story(
        "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Autumn"),
    Story(
        "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Benjamin"),
    Story(
        "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Eliane"),
    Story(
        "https://images.pexels.com/photos/1832959/pexels-photo-1832959.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Roma"),
    Story(
        "https://images.pexels.com/photos/761115/pexels-photo-761115.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Enid"),
    Story(
        "https://images.pexels.com/photos/1553783/pexels-photo-1553783.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Maya"),
    Story(
        "https://images.pexels.com/photos/61120/pexels-photo-61120.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Rosalind"),
    Story(
        "https://images.pexels.com/photos/997512/pexels-photo-997512.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Jonatan"),
    Story(
        "https://images.pexels.com/photos/1172784/pexels-photo-1172784.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Birdie"),
    Story(
        "https://images.pexels.com/photos/1162983/pexels-photo-1162983.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Andreanne"),
    Story(
        "https://images.pexels.com/photos/326900/pexels-photo-326900.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Molly"),
    Story(
        "https://images.pexels.com/photos/1853561/pexels-photo-1853561.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        "Johan")
  ];

  List<Post> posts = [
    Post(
        username: "Marianna",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/giancarlon/128.jpg",
        postImage:
            "https://images.pexels.com/photos/4709284/pexels-photo-4709284.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Sed recusandae nemo. Dolorum vitae consequatur."),
    Post(
        username: "Donavon",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/mutlu82/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1886043/pexels-photo-1886043.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Cumque quia adipisci qui reprehenderit quo."),
    Post(
        username: "Sandra",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/edhenderson/128.jpg",
        postImage:
            "https://images.pexels.com/photos/355938/pexels-photo-355938.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption:
            "Et in corrupti aperiam. Ut incidunt ut illo recusandae accusantium. Id et sapiente cumque voluptas quo possimus. Neque at corporis rerum quidem magnam."),
    Post(
        username: "Trace",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/pierre_nel/128.jpg",
        postImage:
            "https://images.pexels.com/photos/775199/pexels-photo-775199.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Quis saepe aut ut quidem ut."),
    Post(
        username: "Regan",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/thedjpetersen/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1173777/pexels-photo-1173777.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Enim vero porro aliquid dignissimos."),
    Post(
        username: "Garnett",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/sterlingrules/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1671325/pexels-photo-1671325.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Veritatis tempora eius non hic delectus voluptas et."),
    Post(
        username: "Alvah",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/IsaryAmairani/128.jpg",
        postImage:
            "https://images.pexels.com/photos/4143686/pexels-photo-4143686.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption:
            "Nostrum voluptatem non minus totam amet quis culpa voluptatem."),
    Post(
        username: "Kailey",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/stephcoue/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1926769/pexels-photo-1926769.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Aut voluptatem iusto est nesciunt vel fuga optio et."),
    Post(
        username: "Ellie",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/swooshycueb/128.jpg",
        postImage:
            "https://images.pexels.com/photos/1055691/pexels-photo-1055691.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Molestiae id porro numquam iure."),
    Post(
        username: "Jeremie",
        userImage:
            "https://s3.amazonaws.com/uifaces/faces/twitter/sindresorhus/128.jpg",
        postImage:
            "https://images.pexels.com/photos/2036656/pexels-photo-2036656.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        caption: "Et quod sunt tempore."),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Divider(),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 18,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Stories",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Watch All",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(
                vertical: 10,
              ),
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: _stories.map((story) {
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(70),
                            border:
                                Border.all(width: 3, color: Color(0xFFB0FF05))),
                        child: Container(
                          padding: EdgeInsets.all(
                            2,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(70),
                            child: Image(
                              image: NetworkImage(story.image),
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        story.name,
                      ),
                    ],
                  );
                }).toList(),
              ),
            ),

            //post

            Container(
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: posts.length,
                  itemBuilder: (ctx, i) {
                    return Container(
                      color: Colors.black26,
                      //color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(40),
                                      child: Image(
                                        image: NetworkImage(posts[i].userImage),
                                        width: 50,
                                        height: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      posts[i].username,
                                      style: GoogleFonts.roboto(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                                IconButton(
                                    icon: Icon(SimpleLineIcons.options),
                                    onPressed: () {})
                              ],
                            ),
                          ),
                          Image(
                            image: NetworkImage(
                              posts[i].postImage,
                            ),
                            width: MediaQuery.of(context).size.width,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: [
                                  IconButton(
                                      icon: Icon(FontAwesome.heart_o),
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(FontAwesome.comment_o),
                                      onPressed: () {}),
                                  IconButton(
                                      icon: Icon(FontAwesome.send_o),
                                      onPressed: () {}),
                                ],
                              ),
                              IconButton(
                                  icon: Icon(FontAwesome.bookmark_o),
                                  onPressed: () {}),
                            ],
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(
                              horizontal: 10,
                            ),
                            child: RichText(
                              softWrap: true,
                              overflow: TextOverflow.visible,
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Liked By",
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  TextSpan(
                                    text: " Robin,",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      //color: Colors.black
                                    ),
                                  ),
                                  TextSpan(
                                    text: " Soul,",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      //color: Colors.black
                                    ),
                                  ),
                                  TextSpan(
                                    text: " leo,",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      //color: Colors.black
                                    ),
                                  ),
                                  TextSpan(
                                    text: " and",
                                    style: TextStyle(
                                        //color: Colors.black
                                        ),
                                  ),
                                  TextSpan(
                                    text: " 1235 others",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      //color: Colors.black
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          // caption
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 5,
                            ),
                            child: RichText(
                              softWrap: true,
                              overflow: TextOverflow.visible,
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: posts[i].username,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  TextSpan(
                                    text: " ${posts[i].caption}",
                                    style: TextStyle(
                                        //fontWeight: FontWeight.bold,
                                        color: Colors.white60),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //post date

                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 14,
                            ),
                            alignment: Alignment.topLeft,
                            child: Text(
                              "May 2020",
                              textAlign: TextAlign.start,
                              style: TextStyle(color: Colors.white70),
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
