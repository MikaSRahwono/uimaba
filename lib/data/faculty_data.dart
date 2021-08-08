class Faculty {
  String nama;
  String deskripsi;
  String makaraIMG;
  String alamat;
  String gedungIMG;
  String acronim;
  Faculty({
  required this.nama,
  required this.deskripsi,
  required this.makaraIMG,
  required this.alamat,
  required this.gedungIMG,
  required this.acronim
  });
}

var dataFakultas = [
  Faculty(
      nama: "Fakultas Ilmu Komputer",
      deskripsi: "Fakultas Ilmu Komputer Universitas Indonesia atau disingkat Fasilkom UI adalah salah satu fakultas Rumpun Ilmu Sains dan Teknologi. Fasilkom UI mengelola program pendidikan jenjang dengan gelar sarjana (S1), magister (S2), dan doktor (S3) serta program pelatihan non-gelar.",
      makaraIMG: "assets/Image Fakultas/makara/FASILKOM.png",
      alamat: "Kampus UI Depok, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FASILKOM.jpg",
      acronim: "FASILKOM"
  ),
  Faculty(
      nama: "Fakultas Ekonomi Bisnis",
      deskripsi: "Fakultas Ekonomi dan Bisnis Universitas Indonesia (disingkat FEB UI) adalah kelompok fakultas Rumpun Ilmu Sosial dan Humaniora di lingkungan Universitas Indonesia. Sebelumnya, FEB UI dikenal dengan nama FE UI hingga tahun 2015 terjadi perubahan nomenklatur fakultas. Hal ini berdasarkan keputusan MWA UI.",
      makaraIMG: "assets/Image Fakultas/makara/FEB.png",
      alamat: "Gedung Dekanat FEB UI Kampus Widjojo Nitisastro, Jl. Prof. DR. Sumitro Djojohadikusumo, Kukusan, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FEB.jpg",
      acronim: "FEB"
  ),
  Faculty(
      nama: "Fakultas Farmasi",
      deskripsi: "Fakultas Farmasi adalah fakultas termuda yang berada di bawah Universitas Indonesia yang mempelajari tentang Ilmu Farmasi. Fakultas Farmasi adalah bagian dari Rumpun Ilmu Kesehatan Universitas Indonesia.",
      makaraIMG: "assets/Image Fakultas/makara/FF.png",
      alamat: "Gedung Pascasarjana Kampus UI Depok, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FF.jpg",
      acronim: "FF"
  ),
  Faculty(
      nama: "Fakultas Hukum",
      deskripsi: "Fakultas Hukum Universitas Indonesia atau dikenal dengan FH UI merupakan fakultas yang masuk ke dalam kelompok Rumpun Ilmu Sosial dan Humaniora Universitas Indonesia. Saat ini, FH UI dipimpin oleh Dr. Edmon Makarim, S.Kom., S.H., LL.M. menyelenggarakan program pendidikan pada tingkat Sarjana (S1), Profesi, Magister (S2), dan Doktor (S3). FH UI adalah sekolah hukum yang pertama di Indonesia.",
      makaraIMG: "assets/Image Fakultas/makara/FH.png",
      alamat: "University of Indonesia, Jl. Prof. Mr Djokosoetono, Pondok Cina, Beji, Depok City, West Java 16424",
      gedungIMG: "assets/Image Fakultas/FH.jpg",
      acronim: "FH"
  ),
  Faculty(
      nama: "Fakultas Ilmu Administrasi",
      deskripsi: "Fakultas Ilmu Administrasi Universitas Indonesia atau disingkat FIA UI adalah fakultas Rumpun Ilmu Sosial dan Humaniora yang dibentuk pada tahun 2015.[note 2] Sebelumnya, FIA UI merupakan Departemen Ilmu Administrasi yang bernaung di bawah FISIP UI.[4][5] FIA UI mengelola program pendidikan jenjang dengan gelar sarjana (S1), magister (S2), dan doktor (S3) serta program pelatihan kursus non-gelar.",
      makaraIMG: "assets/Image Fakultas/makara/FIA.png",
      alamat: "University of Indonesia, Gedung M Lantai 2, Komplek FISIP, Jl. Prof. DR. Selo Soemardjan, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FIA.jpg",
      acronim: "FIA"
  ),
  Faculty(
      nama: "Fakultas Ilmu Budaya",
      deskripsi: "Fakultas Ilmu Pengetahuan Budaya Universitas Indonesia adalah salah satu fakultas di bawah Universitas Indonesia yang mengkhususkan diri dalam ilmu pengetahuan budaya dengan tingkat pendidikan sarjana, magister, dan doktoral, serta pengelolalaan lembaga-lembaga penelitian yang terkait dengan bidang studi tersebut.",
      makaraIMG: "assets/Image Fakultas/makara/FIB.png",
      alamat: "University of Indonesia, Jl. Prof. DR. Selo Soemardjan Kampus, Pondok Cina, Beji, Depok City, West Java 16424",
      gedungIMG: "assets/Image Fakultas/FIB.jpg",
      acronim: "FIB"
  ),
  Faculty(
      nama: "Fakultas Ilmu Keperawatan",
      deskripsi: "Fakultas Ilmu Keperawatan Universitas Indonesia (disingkat FIK-UI) adalah bagian dari Fakultas Rumpun Ilmu Kesehatan di bawah Universitas Indonesia. FIK UI mengelola program pendidikan jenjang dengan gelar Sarjana (S1), Profesi Ners, Spesialis Ners, Magister (S2), dan Doktor (S3).",
      makaraIMG: "assets/Image Fakultas/makara/FIK.png",
      alamat: "Jl. Prof. DR. Sudjono D. Pusponegoro, Kukusan, Kecamatan Beji, Kota Depok, Jawa Barat 16425",
      gedungIMG: "assets/Image Fakultas/FIK.jpg",
      acronim: "FIK"
  ),
  Faculty(
      nama: "Fakultas Ilmu Sosial dan Politik",
      deskripsi: "Fakultas Ilmu Sosial dan Ilmu Politik Universitas Indonesia atau disingkat FISIP UI adalah Kelompok Fakultas Rumpun Ilmu Sosial dan Humaniora yang merupakan bagian dari Universitas Indonesia. FISIP UI mengelola program pendidikan berjenjang dengan gelar sarjana (S1), magister (S2), dan doktor (S3).",
      makaraIMG: "assets/Image Fakultas/makara/FISIP.png",
      alamat: "Fakultas Ilmu Sosial dan Ilmu Politik (FISIP UI, Universitas Indonesia, Jl. Prof. DR. Selo Soemardjan, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FISIP.png",
      acronim: "FISIP"
  ),
  Faculty(
      nama: "Fakultas Kedokteran",
      deskripsi: "Fakultas Kedokteran Universitas Indonesia atau dikenal sebagai FK UI merupakan salah satu sekolah kedokteran di Indonesia. FK UI memiliki dua kampus utama yaitu Kampus Salemba dan Kampus Depok yang terletak di Gedung Rumpun Ilmu Kesehatan (RIK). Fakultas Kedokteran UI merupakan bagian dari kelompok fakultas-fakultas rumpun ilmu kesehatan.",
      makaraIMG: "assets/Image Fakultas/makara/FK.png",
      alamat: "Jl. Salemba Raya No.6, RW.5, Kenari, Kec. Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10430",
      gedungIMG: "assets/Image Fakultas/FK.jpg",
      acronim: "FK"
  ),
  Faculty(
      nama: "Fakultas Kedokteran Gigi",
      deskripsi: "Fakultas Kedokteran Gigi UI disingkat FKG UI adalah fakultas kedokteran khusus untuk kesehatan gigi dan mulut yang berada di bawah Universitas Indonesia.",
      makaraIMG: "assets/Image Fakultas/makara/FKG.png",
      alamat: "Universitas Indonesia Kampus, Jl. Salemba Raya Jl. Salemba Raya IV No.2, RW.5, Kenari, Kec. Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10430",
      gedungIMG: "assets/Image Fakultas/FKG.jpeg",
      acronim: "FKG"
  ),
  Faculty(
      nama: "Fakultas Kesehatan Masyarakat",
      deskripsi: "Fakultas Kesehatan Masyarakat Universitas Indonesia (FKM UI) merupakan bagian dari kelompok Rumpun Ilmu-Ilmu Kesehatan UI (RIK) Universitas Indonesia di mana pendirian fakultas ini bertujuan untuk mencetak ahli dan profesional kesehatan masyarakat yang dapat berkontribusi dalam meningkatkan derajat kesehatan masyarakat.",
      makaraIMG: "assets/Image Fakultas/makara/FKM.png",
      alamat: "Universitas indonesia, Fakultas kesehatan masyarakat, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 12345",
      gedungIMG: "assets/Image Fakultas/FKM.jpg",
      acronim: "FKM"
  ),
  Faculty(
      nama: "Fakultas Matematika dan Ilmu Pengetahuan Alam",
      deskripsi: "Fakultas Matematika dan Ilmu Pengetahuan Alam adalah salah satu fakultas di bawah Universitas Indonesia yang mempelajari tentang Ilmu Pasti dan Ilmu Alam.",
      makaraIMG: "assets/Image Fakultas/makara/FMIPA.png",
      alamat: "Fakultas MIPA, Jalan Prof. Dr. Sudjono D Pusponegoro, Kampus UI Depok",
      gedungIMG: "assets/Image Fakultas/FMIPA.jpg",
      acronim: "FMIPA"
  ),
  Faculty(
      nama: "Fakultas Psikologi",
      deskripsi: "Fakultas Psikologi Universitas Indonesia adalah salah satu fakultas di bawah Universitas Indonesia yang didirikan dengan tujuan melakukan penerapan psikologi yang berorientasi lintas budaya, perkotaan, dan ulayat (indigenous).",
      makaraIMG: "assets/Image Fakultas/makara/FPSI.png",
      alamat: "Fakultas Psikologi Jln Prof. Dr. R. Slamet Iman Santoso Kampus UI Depok, Jawa Barat",
      gedungIMG: "assets/Image Fakultas/FPsi.jpg",
      acronim: "FPSI"
  ),
  Faculty(
      nama: "Fakultas Teknik",
      deskripsi: "Fakultas Teknik Universitas Indonesia disingkat FTUI adalah salah satu fakultas di bawah Universitas Indonesia. Dekan Fakultas Teknik Universitas Indonesia (FTUI) saat ini adalah Dr. Ir. Hendri D.S. Budiono, M.Eng dari Departemen Teknik Mesin.",
      makaraIMG: "assets/Image Fakultas/makara/FT.png",
      alamat: "Jalan Kampus UI, Kukusan, Beji, Kukusan, Kecamatan Beji, Kota Depok, Jawa Barat 16424",
      gedungIMG: "assets/Image Fakultas/FT.jpg",
      acronim: "FT"
  ),
];