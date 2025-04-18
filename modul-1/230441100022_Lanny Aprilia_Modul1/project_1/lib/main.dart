import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  final List<Map<String, String>> hotPlaces = [
    {
      'image': 'assets/images/gambar1.jpg',
      'title': 'Suncity Waterpark',
      'location': 'Sidokumpul, Sidoarjo',
    },
    {
      'image': 'assets/images/gambar8.jpg',
      'title': 'Taman Dwarakerta',
      'location': 'Jatirejo, Porong',
    },
    {
      'image': 'assets/images/gambar3.jpg',
      'title': 'Permata Waterpark',
      'location': 'Kludan, Tanggulangin',
    },
    {
      'image': 'assets/images/gambar4.jpg',
      'title': 'KTG Jungle Water Park',
      'location': 'Ketegan, Tanggulangin',
    },
    {
      'image': 'assets/images/gambar7.jpg',
      'title': 'Wisata Bahari Tlocor',
      'location': 'Jabon, Porong',
    },
  ];

  final List<Map<String, String>> bestHotels = [
    {
      'image': 'assets/images/hotel1.jpg',
      'title': 'Comfy and Spacey 2BR Apartment at Suncity Residence',
      'desc': 'Comfy and Spacey 2BR Apartment at Suncity Residence By Travelio berlokasi di Sidoarjo, 26 km dari Monumen Bambu Runcing, 26 km dari Monumen Kapal Selam, serta 27 km dari Stasiun Kereta Gubeng. \n\nApartemen ini berjarak 34 km dari Masjid Ampel dan 36 km dari Monumen Jalesveva Jayamahe - Monjaya. Apartemen ber-AC 2 kamar tidur ini meliputi 1 kamar mandi dengan shower. \n\nTerdapat area tempat duduk dan dapur yang dilengkapi dengan kulkas. Apartemen menyediakan kolam renang outdoor. \n\nStasiun Kereta Pasar Turi Surabaya berjarak 28 km dari Comfy and Spacey 2BR Apartment at Suncity Residence By Travelio, sementara Jembatan Merah Surabaya terletak sejauh 33 km.',
    },
    {
      'image': 'assets/images/hotel4.jpg',
      'title': 'Aston Sidoarjo City Hotel & Conference Center',
      'desc': 'Akomodasi ini berjarak 27 km dari Monumen Bambu Runcing dan Monumen Kapal Selam. Aston Sidoarjo City Hotel & Conference Center menyediakan kamar-kamar di Sidoarjo. \n\nAkomodasi ini memiliki restoran, kolam renang luar ruangan yang buka sepanjang tahun, dan layanan kamar. Akomodasi ini menawarkan layanan pramutamu dan dry cleaning untuk Anda. Hotel ini menyediakan kamar-kamar ber-AC dengan meja, brankas, TV layar datar, dan kamar mandi pribadi dengan shower. \n\nTerdapat juga minibar. Resepsionisnya yang fasih berbahasa Inggris dan Indonesia siap membantu Anda. \n\nStasiun Gubeng berjarak 27 km dari Aston Sidoarjo City Hotel & Conference Center, sedangkan Stasiun Kereta Pasar Turi Surabaya berjarak 29 km. Bandara Internasional Juanda berjarak 18 km dari akomodasi.',
    },
    {
      'image': 'assets/images/hotel5.jpg',
      'title': 'Luminor Hotel Airport',
      'desc': 'Luminor Hotel Airport terletak di Sidoarjo, 26 km dari Monumen Bambu Runcing. Sidoarjo By WH menyediakan akomodasi dengan pusat kebugaran, parkir pribadi gratis, restoran, dan bar. \n\nAkomodasi ini berjarak sekitar 26 km dari Stasiun Kereta Gubeng, 28 km dari Stasiun Kereta Pasar Turi Surabaya, dan 31 km dari Masjid Ampel. \n\nWi-Fi gratis tersedia di seluruh area akomodasi, dan Monumen Kapal Selam berjarak 26 km. Sarapan prasmanan tersedia di hotel. Staf resepsionis 24 jam dapat berbahasa Inggris dan Indonesia. \n\nJembatan Merah Surabaya berjarak 33 km dari Luminor Hotel Airport. Sidoarjo By WH, sedangkan Monumen Jalesveva Jayamahe - Monjaya berjarak 36 km. Bandara Internasional Juanda berjarak 14 km dari akomodasi.',
    },
    {
      'image': 'assets/images/hotel7.jpg',
      'title': 'Ndalem Kraton Hotel',
      'desc': 'Berlokasi di Sidoarjo, berjarak 33 km dari Monumen Bambu Runcing dan 33 km dari Monumen Kapal Selam, Ndalem Kraton Hotel menyediakan akomodasi dengan kolam renang outdoor serta parkir pribadi gratis jika Anda berkendara. \n\nHotel bintang 2 ini menawarkan layanan kamar dan resepsionis 24 jam. Anda dapat menikmati pemandangan kota. \n\nDi hotel, kamar dilengkapi lemari pakaian dan TV layar datar. Di Ndalem Kraton Hotel, setiap kamar memiliki seprai dan handuk. \n\nStasiun Kereta Gubeng berjarak 34 km dari Ndalem Kraton Hotel, sementara Stasiun Kereta Pasar Turi Surabaya terletak sejauh 35 km.',
    },
    {
      'image': 'assets/images/hotel6.jpg',
      'title': 'The Sun Hotel Sidoarjo',
      'desc': 'Terletak sejauh 27 km dari Monumen Bambu Runcing dan 27 km dari Monumen Kapal Selam, The Sun Hotel Sidoarjo menyediakan kamar di Sidoarjo. \n\nDengan taman, hotel bintang 3 ini memiliki kamar ber-AC dengan WiFi gratis, masing-masing dilengkapi dengan kamar mandi pribadi. Hotel ini menawarkan kolam renang outdoor dan layanan kamar.\n\n Di hotel, semua kamar dilengkapi meja kerja dan TV. Semua kamar tamu memiliki brankas. Anda dapat menikmati sarapan prasmanan atau halal di The Sun Hotel Sidoarjo. Staf The Sun Hotel Sidoarjo dapat memberikan informasi di resepsionis 24 jam. \n\nStasiun Kereta Gubeng berjarak 27 km dari hotel, sementara Stasiun Kereta Pasar Turi Surabaya terletak sejauh 28 km.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hi, User", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/user.jpg"),
                    )
                  ],
                ),
                SizedBox(height: 19),

                sectionTitle("Hot Places Sidoarjo"),
                SizedBox(
                  height: 140,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: hotPlaces.length,
                    separatorBuilder: (_, __) => SizedBox(width: 12),
                    itemBuilder: (context, index) => hotPlaceCard(hotPlaces[index]),
                  ),
                ),

                SizedBox(height: 45),

                sectionTitle("Best Hotels"),
                ListView.builder(
                  itemCount: bestHotels.length,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => HotelDetailPage(
                            image: bestHotels[index]['image']!,
                            title: bestHotels[index]['title']!,
                            desc: bestHotels[index]['desc']!,
                          ),
                        ),
                      );
                    },
                    child: bestHotelCard(bestHotels[index]),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget sectionTitle(String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text("See All", style: TextStyle(color: Colors.grey)),
      ],
    );
  }

  Widget hotPlaceCard(Map<String, String> place) {
    return Container(
      width: 160,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
            child: Image.asset(
              place['image']!,
              height: 80,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
``          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "${place['title']}\n📍${place['location']}",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }

  Widget bestHotelCard(Map<String, String> hotel) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              hotel['image']!,
              height: 80,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(hotel['title']!, style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text(
                  hotel['desc']!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 12, color: Colors.grey[700]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class HotelDetailPage extends StatelessWidget {
  final String image;
  final String title;
  final String desc;

  const HotelDetailPage({
    Key? key,
    required this.image,
    required this.title,
    required this.desc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),

            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(image),
            ),
            const SizedBox(height: 16),

            Text(
              desc,
              textAlign: TextAlign.justify,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
