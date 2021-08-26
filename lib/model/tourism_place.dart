class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Air Terjun Grojokan Sewu',
    location: 'Tawang Mangu',
    description:
    'Grojogan Sewu merupakan air terjun yang berada di Provinsi Jawa Tengah.Terletak di Kecamatan Tawangmangu, Kabupaten Karanganyar, Jawa Tengah. Air terjun Grojogan Sewu terletak di lereng Gunung Lawu. Grojogan Sewu terletak sekitar 27 km di sebelah timur Kota Karanganyar.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/grojokan_sewu.png',
    imageUrls: [
      'https://ksmtour.com/media/images/articles10/air-terjun-grojokan-sewu-tawangmangu-jawa-tengah.jpg',
      'https://katalogwisata.com/wp-content/uploads/2016/02/p31-10-10_08-22.jpg',
      'https://katalogwisata.com/wp-content/uploads/2016/02/grojogan-sewu-monyet-hutan.jpg'
    ],
  ),
  TourismPlace(
    name: 'Alun Alun Karanganyar',
    location: 'Karanganyar',
    description:
    'Alun-alun Karanganyar objek wisata sekaligus pusat keramaian di Kabupaten Karanganyar. Alun-alun yang berada di daerah yang sejuk ini memiliki daya tarik yang memikat wisatawan. Hamparan hijau rerumputan menyegarkan mata siapa pun yang memandang. Ditambah dengan suasana sekeliling alun-alun juga banyak tumbuh pepohonan yang rindang.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/alun_alun_karanganyar.png',
    imageUrls: [
      'http://2.bp.blogspot.com/-597fCSBhcSY/VoAR4ae9o_I/AAAAAAAAG78/hsrMy9LJmQo/s640/FOTO-B--adi--Air-Mancur-Laser-1.jpg',
      'https://images.solopos.com/2020/10/23-alun-alun-800x600.jpg',
      'https://travelspromo.com/wp-content/uploads/2021/03/Alun-alun-Karanganyar.-Foto-Gmap-Ysf-Channel-1024x768.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Lawu',
    location: 'Tawang Mangu',
    description:
    'Gunung Lawu (3.265 m) berdiri kokoh diperbatasan antara Jawa Tengah dan Jawa Timur, banyak menyimpan sejuta misteri dan legenda. Dalam legenda Gunung Lawu dipercayai sebagai tempat bertapanya Raden Brawijaya atau dikenal dengan Sunan Lawu setelah mengundurkan diri dari kerajaan Majapahit, dan beliau dipercaya sebagai penguasa seluruh makhluk yang ada di Gunung Lawu.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/lawu.png',
    imageUrls: [
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/01/15/1684531269.jpg',
      'https://primavardhana.files.wordpress.com/2016/01/gunung-lawu-gunung-tertinggi-kelima-di-indonesia-yang-kental-akan-mistis-1.jpg',
      'https://www.localguidesconnect.com/t5/image/serverpage/image-id/764541i85C595A6E27384D5/image-size/large?v=v2&px=999',
    ],
  ),
  TourismPlace(
    name: 'Rumah Atsiri',
    location: 'Plumbon - Tawang Mangu',
    description:
    'Rumah Atsiri Indonesia adalah sebuah wisata edukasi tanaman atsiri, dahulu tempat ini merupakan pabrik pengelolaan tanaman atsiri. Dengan seiring perubahan jaman, kamudian direstorasi menjadi wisata edukasi yang menarik.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/rumah_atsiri.png',
    imageUrls: [
      'https://img.jakpost.net/c/2019/03/12/2019_03_12_67443_1552385072._large.jpg',
      'https://wisatasekolah.com/wp-content/uploads/2019/09/rumah-atsiri-indonesia.jpg',
      'https://media-exp1.licdn.com/dms/image/C561BAQHx0aUU4pFqxw/company-background_10000/0/1625632622315?e=1629968400&v=beta&t=LeLxpS1gw6dIgS9NnUKWM6D6oMa2c9LluFDx8j1tQZw',
    ],
  ),
  TourismPlace(
    name: 'Bukit Mongkrang',
    location: 'Kota Bandung',
    description:
    'Bukit Mongkrang merupakan salah satu tujuan wisata pendakian bagi masyarakat Kota Solo, Kabupaten Karanganyar, dan sekitarnya. Itu karena medan pendakian Bukit Mongkrang termasuk mudah dan jelas, sehingga cocok bagi pendaki pemula.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/bukit_mongkrang.png',
    imageUrls: [
      'https://asset.kompas.com/crops/iaJsrSb4DT7fxn7zReaBJxg7ubE=/0x0:780x520/750x500/data/photo/2019/07/09/3657942445.jpg',
      'https://asset.kompas.com/crops/1-uAN_7r0ecfH6is7eJ9kZbgwqw=/0x0:780x520/750x500/data/photo/2019/07/09/3127364151.jpg',
      'https://petualang.travelingyuk.com/unggah/2019/07/52605250_10214393543297922_924099987971768320_n_0846.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Paralayang',
    location: 'Kemuning',
    description:
    'Bukit Paralayang Kemuning merupakan salah satu destinasi wisata olahraga terbang layang. Olahraga yang terbilang ekstrim bagi sebagian orang. Namun, dapat menjadi olahraga yang seru bagi pecinta olahraga ekstrim. Tempat ini berada di daerah perkebunan teh Kemuning yang memiliki keindahan bentang alam perbukitan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/bukit_paralayang.png',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2021/03/Wisatawan-sedang-bermain-paralayang-di-bukit-kemuning-768x576.jpg',
      'https://travelspromo.com/wp-content/uploads/2021/03/Wisatawan-bersiap-melakukan-terbang-paralayang-768x576.jpg',
      'https://travelspromo.com/wp-content/uploads/2021/03/Tenda-para-Wisatawan-yang-Berkemah-di-Bukit-Paralayang.-Foto-Gmap-Dcahyo-768x576.jpg',
    ],
  ),
  TourismPlace(
    name: 'Jalan Tembus',
    location: 'TawangMangu - Magetan',
    description:
    'Wisata Jalan Tembus Tawangmangu di KarangAnyar Solo Jawa Tengah sangat cocok untuk mengisi kegiatan liburan anda, apalagi saat liburan panjang seperti libur nasional, ataupun hari ibur lainnya. Keindahan Wisata Jalan Tembus Tawangmangu di KarangAnyar Solo Jawa Tengah ini sangatlah baik bagi anda semua yang berada di dekat atau di kejauhan untuk merapat mengunjungi tempat Wisata Jalan Tembus Tawangmangu di KarangAnyar Solo Jawa Tengah di kota karanganyar.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/jalan_tembus.png',
    imageUrls: [
      'https://telusurjogja.com/wp-content/uploads/2020/08/jalan-tembus-1.jpg',
      'https://telusurjogja.com/wp-content/uploads/2020/08/jalan-tembus-sarangan.jpg',
      'https://soloinfo.id/wp-content/uploads/2020/08/Sudut-Kota-Suasana-Jalan-Tembus-Tawangmangu-Sarangan-Source-from-Instagram-@arsyahwidii-.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Sekipan',
    location: 'Kalisoro - Tawangmangu',
    description: 'Bukit Sekipan berlokasi di Desa Kalisoro, Kecamatan Tawangmangu, Kabupaten Karanganyar. Banyak hal menarik yang ditawarkan Bukit Sekipan, mulai dari berbagai spot kekinian, area outbond, waterboom, taman bunga, rumah halloween, sampai fasilitas yang cukup memadai',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/bukit_skipan.png',
    imageUrls: [
      'https://asset.kompas.com/crops/yA0bI_cxC5iiyiFjPiKQt9ivsHo=/0x51:720x531/750x500/data/photo/2020/07/25/5f1ba9bc4932f.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/aneka-wahana-permainan-di-kampung-halloween-bukit-sekipan.jpg',
      'https://indonesiatraveler.id/wp-content/uploads/2020/04/bukit-sekipan-tawangmangu_jelajahiindonesia.png',
    ],
  ),
  TourismPlace(
    name: 'The Lawu Park',
    location: 'Bulakrejo',
    description:
    'Lawu Park merupakan lokasi yang bisa digunakan wisatawan untuk outbound, foto-foto maupun menginap di sekitaran Tawangmangu, Karanganyar Jawa Tengah. Di tempat ini keindahan alam berupa jajaran pinus lengkap dengan spot-spot foto yang Instagramable menjadi daya tarik tersendiri bagi tempat ini.',
    openDays: 'Open Everyday',
    openTime: '07:30 - 22:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/lawu_park.png',
    imageUrls: [
      'https://asset.kompas.com/crops/jicw4PFAtRBwegka0ZtrR6U8sR0=/0x9:1024x692/750x500/data/photo/2019/07/31/5d4147dfc10bf.jpg',
      'https://asset.kompas.com/crops/Yq9tsZ0UlTIXob_oO4wsDPQmJp4=/0x8:1024x691/750x500/data/photo/2019/07/31/5d4146922bded.jpg',
      'https://1.bp.blogspot.com/-UiG4Q_IG6o4/XYtqHW10XBI/AAAAAAAAC8U/v526LcIjN38RZJzzpZRdspOZinMb7IR6QCLcBGAsYHQ/s1600/wahana-salju-di-the-lawu-park.jpg',
    ],
  ),
];