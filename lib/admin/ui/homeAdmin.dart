part of 'uis.dart';

class HomeAdmin extends StatefulWidget {
  @override
  _HomeAdminState createState() => _HomeAdminState();
}

class _HomeAdminState extends State<HomeAdmin> {
  final amount = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        // width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.teal[200],
          Colors.teal
          // Colors.blueAccent
        ])),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: displayHeight(context) * 0.001),
          Padding(
            padding: EdgeInsets.all(displayWidth(context) * 0.05),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Selamat Datang Admin !!',
                    style: TextStyle(
                      // fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.09,
                    )),
                SizedBox(height: displayHeight(context) * 0.02),
                Text('Ada yang ingin diubah?',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Varela',
                        fontSize: displayWidth(context) * 0.040))
              ],
            ),
          ),
          SizedBox(
            height: displayHeight(context) * 0.054,
          ),
          Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: displayHeight(context) * 0.5396,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(displayWidth(context) * 0.10),
                        topRight:
                            Radius.circular(displayWidth(context) * 0.10)),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: displayHeight(context) * 0.2,
                            ),
                            Container(
                                width: displayWidth(context) * 0.4,
                                height: displayWidth(context) * 0.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Colors.teal,
                                          Colors.teal[200]
                                        ])),
                                margin: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.037,
                                    displayWidth(context) * 0.025,
                                    displayWidth(context) * 0.07,
                                    displayWidth(context) * 0.025),
                                padding: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.017,
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.0),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        TambahKaryawan()),
                                              );
                                            },
                                            child: Container(
                                                // padding: EdgeInsets.all(
                                                //     displayWidth(context) * 0.30),
                                                child: Padding(
                                              padding: EdgeInsets.all(
                                                  displayWidth(context) * 0.01),
                                              child: Text(
                                                "Tambah Karyawan",
                                                style: TextStyle(
                                                    fontSize:
                                                        displayWidth(context) *
                                                            0.05,
                                                    color: Colors.white),
                                              ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ])),
                            Container(
                                width: displayWidth(context) * 0.4,
                                height: displayWidth(context) * 0.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Colors.teal,
                                          Colors.teal[200]
                                        ])),
                                margin: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.037,
                                    displayWidth(context) * 0.025,
                                    displayWidth(context) * 0.0,
                                    displayWidth(context) * 0.025),
                                padding: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.017,
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.0),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          InkWell(
                                            onTap: () {
                                              print("Ubah Lokasi Ditekan");
                                            },
                                            child: Container(
                                                // padding: EdgeInsets.all(
                                                //     displayWidth(context) * 0.30),
                                                child: Padding(
                                              padding: EdgeInsets.all(
                                                  displayWidth(context) * 0.01),
                                              child: Text(
                                                "Ubah Lokasi",
                                                style: TextStyle(
                                                    fontSize:
                                                        displayWidth(context) *
                                                            0.05,
                                                    color: Colors.white),
                                              ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ])),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: displayHeight(context) * 0.2,
                            ),
                            Container(
                                width: displayWidth(context) * 0.4,
                                height: displayWidth(context) * 0.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Colors.teal,
                                          Colors.teal[200]
                                        ])),
                                margin: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.037,
                                    displayWidth(context) * 0.025,
                                    displayWidth(context) * 0.07,
                                    displayWidth(context) * 0.025),
                                padding: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.017,
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.0),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        TambahKaryawan()),
                                              );
                                            },
                                            child: Container(
                                                // padding: EdgeInsets.all(
                                                //     displayWidth(context) * 0.30),
                                                child: Padding(
                                              padding: EdgeInsets.all(
                                                  displayWidth(context) * 0.01),
                                              child: Text(
                                                "Tambah Karyawan",
                                                style: TextStyle(
                                                    fontSize:
                                                        displayWidth(context) *
                                                            0.05,
                                                    color: Colors.white),
                                              ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ])),
                            Container(
                                width: displayWidth(context) * 0.4,
                                height: displayWidth(context) * 0.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Colors.teal,
                                          Colors.teal[200]
                                        ])),
                                margin: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.037,
                                    displayWidth(context) * 0.025,
                                    displayWidth(context) * 0.0,
                                    displayWidth(context) * 0.025),
                                padding: EdgeInsets.fromLTRB(
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.017,
                                    displayWidth(context) * 0.030,
                                    displayWidth(context) * 0.0),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          InkWell(
                                            onTap: () {
                                              print("Ubah Lokasi Ditekan");
                                            },
                                            child: Container(
                                                // padding: EdgeInsets.all(
                                                //     displayWidth(context) * 0.30),
                                                child: Padding(
                                              padding: EdgeInsets.all(
                                                  displayWidth(context) * 0.01),
                                              child: Text(
                                                "Ubah Lokasi",
                                                style: TextStyle(
                                                    fontSize:
                                                        displayWidth(context) *
                                                            0.05,
                                                    color: Colors.white),
                                              ),
                                            )),
                                          ),
                                        ],
                                      ),
                                    ])),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
