import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8FAFB),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 54),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // App bar
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/profilepic.png'),
                      radius: 30,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hari yang cerah",
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(color: Color(0x80000000)),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "Hi, Mozart👋🏻",
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(color: Color(0xFF1A1A1A)),
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),

              // Device terhubung
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: Color(0x1A00A60C),
                      borderRadius: BorderRadius.circular(999),
                      border: Border.all(color: Color(0x3300A60C)),
                    ),
                    child: Row(
                      spacing: 6,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xFF00FF1A),
                          radius: 8,
                        ),
                        Text(
                          'Device Terhubung',
                          style: GoogleFonts.inter(
                            color: Color(0xFF00A60C),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),

              // Indikator angka
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.black.withValues(alpha: 0.04),
                    width: 2,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.2),
                      blurRadius: 6,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(32),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        border: Border.all(color: Color(0xFFFFFFFF), width: 6),
                        gradient: RadialGradient(
                          colors: [
                            Color(0xFFB3FF7D),
                            Color(0xFF7DA600),
                            Color(0xFF006909),
                          ],
                          stops: [0, 0.6, 1],
                          center: Alignment.topCenter,
                          radius: 1.25,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.2),
                            blurRadius: 18,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Center(
                            child: SizedBox(
                              width: 212,
                              height: 212,
                              child: CircularProgressIndicator(
                                value: 78.0 / 100.0,
                                backgroundColor: Color(0x33000000),
                                color: Color(0xFFFFFFFF),
                                strokeWidth: 15,
                                strokeCap: StrokeCap.round,
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "78",
                                style: GoogleFonts.inter(
                                  fontSize: 80,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  height: 0.8,
                                  letterSpacing: -2,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "SKOR KETAHANAN",
                                style: GoogleFonts.inter(
                                  fontSize: 12,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  height: 0.16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 14),
                    Text(
                      "Kamu baik-baik aja kok! 😊",
                      style: GoogleFonts.inter(
                        color: Color(0xFF383838),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 17),
                  ],
                ),
              ),
              SizedBox(height: 18),

              // Kuota udara harian
              Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.2),
                      blurRadius: 6,
                      offset: Offset(0, 2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Kuota Udara Harian",
                          style: GoogleFonts.inter(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF1A1A1A),
                          ),
                        ),
                        ShaderMask(
                          blendMode: BlendMode.srcIn,
                          shaderCallback: (bounds) => LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            stops: [0, 0.68, 1],
                            colors: [
                              Color(0xFF003304),
                              Color(0xFF576200),
                              Color(0xFF00790A),
                            ],
                          ).createShader(bounds),
                          child: Text(
                            "62%",
                            style: GoogleFonts.plusJakartaSans(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF1A1A1A),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    LinearProgressIndicator(
                      value: 62.0 / 100.0,
                      backgroundColor: Color(0xFF1E293B).withValues(alpha: 0.1),
                      color: Colors.green,
                      // TODO: ubah jadi gradient
                      minHeight: 12,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    SizedBox(height: 14),
                    Text(
                      "Kuota napas bersih kamu masih 62% — lumayan nih!",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 12,
                        color: Color(0xFF7F7F7F),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24),

              // Statistik
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _infoCard(
                    iconData: Icons.hive,
                    color: Color(0xFFBA9500),
                    level: "MODERAT",
                    mainInfo: "34",
                    secondaryInfo: "nm/m3",
                    type: "PM2.5",
                  ),
                  _infoCard(
                    iconData: Icons.wind_power,
                    color: Color(0xFF00A60C),
                    level: "RENDAH",
                    mainInfo: "Aman",
                    type: "VOC",
                  ),
                ],
              ),
              SizedBox(height: 12),
              _infoCard(
                iconData: Icons.cloud,
                color: Color(0xFF00A60C),
                level: "NORMAL",
                mainInfo: "12",
                secondaryInfo: "ppm",
                type: "Karbon Monoksida",
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _infoCard({
    required IconData iconData,
    required Color color,
    required String level,
    required String mainInfo,
    String secondaryInfo = "",
    required type,
  }) {
    return Container(
      padding: const EdgeInsets.all(17),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            blurRadius: 6,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: SizedBox(
        width: 150, // TODO: bikin jadi dynamic berdasarkan screen width
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(iconData, color: color, size: 18),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 2,
                    horizontal: 6,
                  ),
                  decoration: BoxDecoration(
                    color: color.withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    level,
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 10,
                      height: 1.5,
                      color: color,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  mainInfo,
                  style: GoogleFonts.plusJakartaSans(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(width: 3),
                Text(
                  secondaryInfo,
                  style: GoogleFonts.plusJakartaSans(
                    fontSize: 12,
                    color: Color(0xFF64748B),
                  ),
                ),
              ],
            ),
            Text(
              type,
              style: GoogleFonts.inter(fontSize: 12, color: Color(0xFF94A3B8)),
            ),
          ],
        ),
      ),
    );
  }
}
