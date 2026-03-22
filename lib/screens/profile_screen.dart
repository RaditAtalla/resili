import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resili/themes/app_colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var bpjs = false;
    var satuSehat = false;

    return Scaffold(
      backgroundColor: Color(0xFFF8FAFB),
      appBar: AppBar(
        backgroundColor: Color(0xFFF8FAFB),
        scrolledUnderElevation: 0,
        centerTitle: true,
        titleTextStyle: GoogleFonts.plusJakartaSans(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: Color(0xFF1C1C1C),
        ),
        title: Text("Profile & Care Taker"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            Center(
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 6),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 20),
                          blurRadius: 25,
                          spreadRadius: -5,
                          color: Colors.black.withValues(alpha: 0.1),
                        ),
                        BoxShadow(
                          offset: Offset(0, 8),
                          blurRadius: 10,
                          spreadRadius: -6,
                          color: Colors.black.withValues(alpha: 0.1),
                        ),
                      ],
                    ),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/profilepic.png"),
                      radius: 70,
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    right: 10,
                    child: Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF39FF87),
                        border: Border.all(color: Colors.white, width: 4),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 15,
                            spreadRadius: -3,
                            color: Colors.black.withValues(alpha: 0.1),
                          ),
                          BoxShadow(
                            offset: Offset(0, 4),
                            blurRadius: 6,
                            spreadRadius: -4,
                            color: Colors.black.withValues(alpha: 0.1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Icon(Icons.edit, size: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            Text(
              "Andi Pratama",
              style: GoogleFonts.plusJakartaSans(
                fontSize: 24,
                fontWeight: FontWeight.w800,
                color: Color(0xFF1C1C1C),
              ),
            ),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Color(0xFFECFDF5),
              ),
              child: Text(
                "ID: #29381 • Resilli Gold Member",
                style: GoogleFonts.plusJakartaSans(
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF059669),
                ),
              ),
            ),
            SizedBox(height: 24),

            Wrap(
              alignment: WrapAlignment.center,
              spacing: 8,
              runSpacing: 8,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Color(0xFFF1F5F9)),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black.withValues(alpha: 0.05),
                      ),
                    ],
                  ),
                  child: Text(
                    "Riwayat Asma",
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1C1C1C),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Color(0xFFF1F5F9)),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 1),
                        blurRadius: 2,
                        color: Colors.black.withValues(alpha: 0.05),
                      ),
                    ],
                  ),
                  child: Text(
                    "Sensitif Debu Halus",
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF1C1C1C),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Yang Jagain Kamu💙",
                  style: GoogleFonts.plusJakartaSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF1C1C1C),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Edit",
                    style: GoogleFonts.plusJakartaSans(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: AppColors.success,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 24),

            Row(
              spacing: 16,
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 25,
                          spreadRadius: -5,
                          color: Colors.black.withValues(alpha: 0.03),
                        ),
                        BoxShadow(
                          offset: Offset(0, 8),
                          blurRadius: 10,
                          spreadRadius: -6,
                          color: Colors.black.withValues(alpha: 0.03),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black.withValues(alpha: 0.05),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/profilepic.png",
                            ),
                            radius: 40,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "dr. Sari Dewi",
                          style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF1C1C1C),
                          ),
                        ),
                        Text(
                          "Dokter Spesialis Paru",
                          style: GoogleFonts.plusJakartaSans(
                            fontSize: 11,
                            color: Color(0xFF64748B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 25,
                          spreadRadius: -5,
                          color: Colors.black.withValues(alpha: 0.03),
                        ),
                        BoxShadow(
                          offset: Offset(0, 8),
                          blurRadius: 10,
                          spreadRadius: -6,
                          color: Colors.black.withValues(alpha: 0.03),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white, width: 2),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                color: Colors.black.withValues(alpha: 0.05),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/profilepic.png",
                            ),
                            radius: 40,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Budi Pratama",
                          style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF1C1C1C),
                          ),
                        ),
                        Text(
                          "Keluarga (Adik)",
                          style: GoogleFonts.plusJakartaSans(
                            fontSize: 11,
                            color: Color(0xFF64748B),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                color: Color(0xFFFEF2F2).withValues(alpha: 0.4),
                border: Border.all(
                  color: Color(0xFFFEF2F2).withValues(alpha: 0.5),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    spacing: 8,
                    children: [
                      Icon(Icons.warning, color: Color(0xFFEF4444), size: 20),
                      Text(
                        "Communication Bridge 🚨",
                        style: GoogleFonts.plusJakartaSans(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF7F1D1D),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Kalau skor kesehatan kamu turun di bawah 20%, care taker kamu otomatis dapat notifikasi darurat.",
                    style: GoogleFonts.plusJakartaSans(
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF7F1D1D).withValues(alpha: 0.7),
                      height: 1.2,
                    ),
                  ),
                  SizedBox(height: 24),
                  FilledButton(
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Color(0xFF39FF87),
                    ),
                    onPressed: () {},
                    child: Row(
                      spacing: 8,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_outlined,
                          size: 20,
                          color: Color(0xFF1E293B),
                        ),
                        Text(
                          "Hubungi Dokter Sekarang",
                          style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF1E293B),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12),
                  FilledButton(
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                        side: const BorderSide(color: Color(0x80FECACA)),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      spacing: 8,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.people_alt_outlined,
                          size: 20,
                          color: Color(0xFFDC2626),
                        ),
                        Text(
                          "Hubungi Keluarga",
                          style: GoogleFonts.plusJakartaSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFFDC2626),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),

            Text(
              "Privasi & Integrasi",
              style: GoogleFonts.plusJakartaSans(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Color(0xFF1C1C1C),
              ),
            ),
            SizedBox(height: 16),

            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                color: Colors.white.withValues(alpha: 0.85),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 25,
                    spreadRadius: -5,
                    color: Colors.black.withValues(alpha: 0.03),
                  ),
                  BoxShadow(
                    offset: Offset(0, 8),
                    blurRadius: 10,
                    spreadRadius: -6,
                    color: Colors.black.withValues(alpha: 0.03),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 16,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/profilepic.png",
                            ),
                            radius: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hubungkan BPJS",
                                style: GoogleFonts.plusJakartaSans(
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF1C1C1C),
                                ),
                              ),
                              Text(
                                "Sinkronkan riwayat medis",
                                style: GoogleFonts.plusJakartaSans(
                                  fontSize: 11,
                                  color: Color(0xFF64748B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 34,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Switch(
                            value: true,
                            onChanged: (bool value) {},
                            activeThumbColor: Colors.white,
                            activeTrackColor: Color(0xFF39FF87),
                            inactiveTrackColor: Color(0xFFE2E8F0),
                            inactiveThumbColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        spacing: 16,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(
                              "assets/profilepic.png",
                            ),
                            radius: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "SatuSehat Integrasi",
                                style: GoogleFonts.plusJakartaSans(
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF1C1C1C),
                                ),
                              ),
                              Text(
                                "Data Terpusat Kemenkes",
                                style: GoogleFonts.plusJakartaSans(
                                  fontSize: 11,
                                  color: Color(0xFF64748B),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 34,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Switch(
                            value: false,
                            onChanged: (bool value) {},
                            activeThumbColor: Colors.white,
                            activeTrackColor: Color(0xFF39FF87),
                            inactiveTrackColor: Color(0xFFE2E8F0),
                            inactiveThumbColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 8,
              children: [
                Icon(Icons.lock_outline, size: 12, color: Color(0xFF64748B)),
                Text(
                  "Data kamu dienkripsi secara end-to-end",
                  style: GoogleFonts.plusJakartaSans(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF64748B),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            FilledButton(
              style: FilledButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                  side: const BorderSide(
                    color: Color(0xFFF1F5F9)
                  )
                )
              ),
              onPressed: () {},
              child: Row(
                spacing: 8,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Lihat Ringkasan Bulan Ini",
                    style: GoogleFonts.plusJakartaSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xFF1E293B),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 54,)
          ],
        ),
      ),
    );
  }
}
