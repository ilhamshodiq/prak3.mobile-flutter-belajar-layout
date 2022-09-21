import 'package:flutter/material.dart';

class LayoutPage extends StatefulWidget {
  const LayoutPage({super.key});

  @override
  State<LayoutPage> createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nyobak Layout"),
      ),
      body: ListView(
        children: [
          Image.asset(
            "assets/images/gunung_ijen.jpg",
            width: 600,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Gunung Ijen",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                  ),
                ),
                Row(
                  children: [
                    const Text(
                      "4.7",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[700],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[700],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[700],
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[700],
                    ),
                    Icon(
                      Icons.star_half_sharp,
                      color: Colors.yellow[700],
                    ),
                  ],
                ),
                const Text(
                  "Banyuwangi, Jawa Timur, Indonesia",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.purple,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.route,
                              color: Colors.white,
                            ),
                            Text(
                              "Rute",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.telegram,
                              color: Colors.purple,
                            ),
                            Text(
                              "Mulai",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.call,
                              color: Colors.purple,
                            ),
                            Text(
                              "Telepon",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.bookmark,
                              color: Colors.purple,
                            ),
                            Text(
                              "Simpan",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                        padding: const EdgeInsets.all(5),
                        width: 100,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.share,
                              color: Colors.purple,
                            ),
                            Text(
                              "Bagikan",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Gunung Ijen adalah sebuah gunung berapi yang terletak di perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.386 mdpl dan terletak berdampingan dengan Gunung Merapi. Gunung Ijen terakhir meletus pada tahun 1999. Salah satu fenomena alam yang paling terkenal dari Gunung Ijen adalah blue fire (api biru) di dalam kawah yang terletak di puncak gunung tersebut. Pendakian gunung ini bisa dimulai dari dua tempat, yakni dari Banyuwangi atau dari Bondowoso. Untuk mencapai kawah Gunung Ijen di Banyuwangi, pengunjung dapat menggunakan kereta api ekonomi dengan tujuan Banyuwangi dan turun di Stasiun Banyuwangi Kota kemudian naik ojek dengan tujuan Kecamatan Licin dan Desa Banyusari. Dari Banyusari, perjalanan dilanjutkan menuju Paltuding dengan menumpang truk pengangkut belerang atau menggunakan bus dan turun di Banyuwangi kota kemudian naik ojek bisa langsung ke Paltuding atau ke Desa Banyusari juga bisa namun dengan menggunakan bus tarif yang dikeluarkan akan lebih mahal. Pintu gerbang utama ke Cagar Alam Taman Wisata Kawah Ijen terletak di Paltuding, yang juga merupakan Pos PHPA (Perlindungan Hutan dan Pelestarian Alam). Alternatif rute adalah Bondowoso - Wonosari - Tapen - Sempol - Paltuding. Fasilitas lain yang dapat dinikmati oleh pengunjung antara lain pondok wisata dan warung yang menjual keperluan pendakian untuk menyaksikan keindahan kawah Ijen. Dari Paltuding berjalan kaki dengan jarak sekitar 3 km. Lintasan awal sejauh 2 KM cukup berat karena menanjak. Sebagian besar jalur adalah dengan kemiringan 25-35 derajat. Selain menanjak, struktur tanahnya juga berpasir sehingga menambah semakin berat langkah kaki karena harus menahan berat badan agar tidak merosot ke belakang. Setelah beristirahat di Warung Pos Bundar (pos yang unik karena memiliki bentuk lingkaran), jalur selanjutnya naik agak curam dan licin, dilanjutkan 1 KM terakhir relatif landai, tetapi wisatawan / pendaki disuguhi pemandangan deretan pegunungan yang sangat indah. Untuk turun menuju ke kawah harus melintasi medan berbatu-batu sejauh 800 meter dengan kondisi yang terjal hingga kemiringan 45 derajat.",
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
