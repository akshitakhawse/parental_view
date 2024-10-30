import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 1133,
            height: 744,
            child: Stack(
              children: [
                // Main black background container
                Container(
                  color:Colors.black,

                ),
                
                  // First box with three inner boxes
                Positioned(
                  top: 24,
                  left: 24,
                  child: Container(
                    width: 762,
                    height: 72,
                    padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Stack(
                      children: [
                        Center(
                          child: Text(
                            'Box 1',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),  Positioned(
                          top: 8,
                          left: 31,
                          child: Container(
                            width: 700,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFF232A2F),
                            ),
                          ),
                        ), // First new inner box in the inner box
                        Positioned(
                          top: 0, // Positioned at the top
                          left: 0, // Positioned at the left
                          child: Container(
                            width: 161,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.black,
 // Color for the first inner box
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 30, // Positioned below the New Inner Box 1
                                  child: Container(
                                    width: 100,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black, // Color for Seat Belt Status
                                    ), child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.lock, // Lock icon
                                          color: Colors.green,
                                          size: 20,
                                        ),
                                        SizedBox(width: 4), // Space between icon and text
                                        Text(
                                          'LOCKED',
                                          style: TextStyle(color: Colors.white, fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),  // New box above Seat Belt Status
                                Positioned(
                                  top: 30 - 24 - 8, // Positioned above the SEAT BELT STATUS box
                                  child: Container(
                                    width: 183,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black,
 // Color for the new box
                                    ),
                                    child: Center(
                                      child: Text(
                                        'SEAT BELT STATUS:',
                                        style: TextStyle(color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),// Second new inner box in the inner box
                        Positioned(
                          top: 0, // Positioned at the same top
                          left: 161 + 108.5, // Positioned 108.5 units to the right of the first new inner box
                          child: Container(
                            width: 161,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.black,
 // Color for the second inner box
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 30, // Positioned below the New Inner Box 2
                                  child: Container(
                                    width: 124,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black,
 // Color for Seat Belt Status
                                    ), child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.lock_open, // Unlock icon
                                          color: Colors.yellow,
                                          size: 20,
                                        ),
                                        SizedBox(width: 4), // Space between icon and text
                                        Text(
                                          'UNLOCKED',
                                          style: TextStyle(color: Colors.white, fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ), // New box above Seat Belt Status in New Inner Box 2
                                Positioned(
                                  top: 30 - 24 - 8, // Positioned above the SEAT BELT STATUS box
                                  child: Container(
                                    width: 183,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black,
 // Color for the new box
                                    ),
                                    child: Center(
                                      child: Text(
                                        'DOOR STATUS:',
                                        style: TextStyle(color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),   // Third new inner box in the inner box
                        Positioned(
                          top: 0, // Positioned at the same top
                          left: 161 + 161 + 108.5 + 108.5, // Positioned 108.5 units to the right of the second new inner box
                          child: Container(
                            width: 161,
                            height: 56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.black,
 // Color for the third inner box
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 30, // Positioned below the New Inner Box 3
                                  child: Container(
                                    width: 89,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black,
// Color for Alcohol Status
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.local_drink, // Alcohol icon
                                          color: Colors.red,
                                          size: 20,
                                        ), SizedBox(width: 4), // Space between icon and text
                                        Text(
                                          '85/100',
                                          style: TextStyle(color: Colors.white, fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),  // New box above Alcohol Status in New Inner Box 3
                                Positioned(
                                  top: 30 - 24 - 8, // Positioned above the ALCOHOL STATUS box
                                  child: Container(
                                    width: 183,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.black,
 // Color for the new box
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ALCOHOL STATUS:',
                                        style: TextStyle(color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Second box with CONTACT SCHOOL button
                Positioned(
                  top: 24,
                  left: 24 + 762 + 16,
                  child: Container(
                    width: 305,
                    height: 72,
                    padding: const EdgeInsets.symmetric(horizontal: 31, vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Center(
                      child: _buildContactSchoolButton(),
                    ),
                  ),
                ),
                // Third box with MAP VIEW text
                Positioned(
                  top: 24 + 72 + 16,
                  left: 24,
                  child: Container(
                    width: 762,
                    height: 330,
                    padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Center(
                      child: Text(
                        'MAP VIEW',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                // Fourth box with STUDENT LIST
                Positioned(
                  top: 24 + 72 + 16,
                  left: 24 + 762 + 16,
                  child: Container(
                    width: 305,
                    height: 330,
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 16,
                          left: 80,
                          child: Container(
                            width: 118,
                            height: 24,
                            color: Color(0xFF232A2F),
                            child: Center(
                              child: Text(
                                'STUDENT LIST',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 0,
                          child: Container(
                            width: 284,
                            height: 331,
                            color: Color(0xFF232A2F),
                            child: Column(
                              children: [
                                SizedBox(height: 10),
                                Expanded(
                                  child: ListView(
                                    children: [
                                      _buildStudentListItem("Rahul Tiwari", isNew: true),
                                      _buildStudentListItem("Prachi Mulchandani"),
                                      _buildStudentListItem("Shivam Shah"),
                                      _buildStudentListItem("Rushabh Garg"),
                                      _buildStudentListItem("Richa Singh"),
                                      _buildStudentListItem("Shiva Yadav"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Fifth box with MEDIA CONTROL
                Positioned(
                  top: 24 + 72 + 16 + 330 + 16,
                  left: 24,
                  child: Container(
                    width: 762,
                    height: 72,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 24,
                          left: 34,
                          child: Container(
                            width: 126,
                            height: 17,
                            color: Color(0xFF232A2F),
                            child: Center(
                              child: Text(
                                'MEDIA CONTROL',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                        // New box created to the right of MEDIA CONTROL
                        Positioned(
                          top: 7,
                          left: 34 + 126 + 67, // 67 pixels to the right of MEDIA CONTROL
                          child: Container(
                            width: 503,
                            height: 59,
                            color: Color(0xFF232A2F),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 40,
                                  left: 0,
                                  child: Container(
                                    width: 108,
                                    height: 24,
                                    color: Color(0xFF232A2F),
                                    child: Center(
                                      child: Text(
                                        'VOLUME DOWN',
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 6.67,
                                  left: 42.33,
                                  child: Container(
                                    width: 22.5,
                                    height: 26.67,
                                    color: Color(0xFF232A2F),
                                    child: Center(
                                      child: Icon(
                                        Icons.volume_down_alt,
                                        color: Colors.white,
                                        size: 28,
                                      ),
                                    ),
                                  ),
                                ),
                                // Adding the PLAY button
                                Positioned(
                                  top: 0,
                                  left: 230, // Adjusting position for the PLAY button
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 48,
                                        height: 59,
                                        color: Color(0xFF232A2F),
                                      ),
                                      Positioned(
                                        top: 1,
                                        left: 4,
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          color: Color(0xFF232A2F),
                                          child: Center(
                                            child: Icon(
                                              Icons.play_circle,
                                              color: Colors.white,
                                              size: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 40,
                                        left: 0,
                                        child: Container(
                                          width: 48,
                                          height: 24,
                                          color: Color(0xFF232A2F),
                                          child: Center(
                                            child: Text(
                                              'PLAY',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Adding the VOLUME UP button
                                Positioned(
                                  top: 0,
                                  left: 227 + 132  + 48, // Adjusting position for the VOLUME UP button
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 83,
                                        height: 59,
                                        color: Color(0xFF232A2F),
                                      ),
                                      Positioned(
                                        top: -4,
                                        left: 21.5,
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          color: Color(0xFF232A2F),
                                        ),
                                      ),
                                      Positioned(
                                        top: 40,
                                        left: 0,
                                        child: Container(
                                          width: 83,
                                          height: 24,
                                          color: Color(0xFF232A2F),
                                          child: Center(
                                            child: Text(
                                              'VOLUME UP',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 5.46,
                                        left: 21.5 + 5,
                                        child: Container(
                                          width: 30,
                                          height: 29.17,
                                          color: Color(0xFF232A2F),
                                          child: Center(
                                            child: Icon(
                                              Icons.volume_up,
                                              color: Colors.white,
                                              size: 22,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Sixth box with SOS label
                Positioned(
                  top: 24 + 72 + 16 + 330 + 16 ,
                  left: 24 + 762 + 16,
                  child: Container(
                    width: 305,
                    height: 72,
                    padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF232A2F),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 15,
                          left: 75,
                          child: Container(
                            width: 168,
                            height: 22,
                            decoration: BoxDecoration(
                              color: Color(0xFF232A2F),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'EMERGENCY / SOS',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 20,
                          child: Container(
                            width: 54,
                            height: 54.3,
                            color: Color(0xFF232A2F),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  width: 46,
                                  height: 46,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Positioned(
                                  top: 18,
                                  left: 11.5,
                                  child: Container(
                                    width: 31,
                                    height: 18,
                                    color: Colors.red,
                                    child: Center(
                                      child: Text(
                                        'SOS',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
 Widget _buildContactSchoolButton() {
  return ElevatedButton.icon(
    onPressed: () {},
    icon: Icon(Icons.phone, color: Colors.white),
    label: Text(
      "CONTACT SCHOOL",
      style: TextStyle(color: Colors.white), // Set the text color to white
    ),
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blueAccent,
      padding: EdgeInsets.symmetric(vertical: 12),
      minimumSize: Size(237, 32),
    ),
  );
}
  Widget _buildStudentListItem(String name, {bool isNew = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          SizedBox(width: 24), // Adds 24 pixels of space from the left
          Text(
            name,
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
          if (isNew) // Display NEW icon only if isNew is true
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  "NEW",
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildInnerBox(String label, String status, Color color, IconData icon, {double leftOffset = 0}) {
    return Positioned(
      top: 0,
      left: leftOffset,
      child: Container(
        width: 161,
        height: 56,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: color,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 30,
              child: Container(
                width: 100,
                height: 24,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.yellow.shade200,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(icon, color: Colors.white, size: 16),
                    SizedBox(width: 4),
                    Text(status, style: TextStyle(color: Colors.black, fontSize: 12)),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 2,
              child: Container(
                width: 183,
                height: 24,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.green.shade200,
                ),
                child: Center(
                  child: Text(
                    label,
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
