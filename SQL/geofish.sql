-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 03:54 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geofish`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `nama`, `user_id`, `kategori_id`, `deskripsi`, `foto`, `created_at`, `updated_at`) VALUES
(1, 'Fakultas Perikanan UNAMIN Menghadiri Kegiatan Pertemuan KPBP tentang Ikan Tuna dan Cakalang', 1, 1, '<p>Sorong, 10 Oktober 2023* - Pada tanggal 10 hingga 11 Oktober 2023, di Vega Prime Hotel &amp; Conference, Sorong, sebuah pertemuan penting KPBP (Komite Pengelola Bersama Perikanan) berlangsung. Pertemuan ini mendiskusikan pengelolaan wilayah penangkapan ikan spesies tuna dan cakalang yang terbatas di wilayah Papua Barat Daya.</p>\r\n\r\n<p>memastikan pengelolaan perikanan yang berkelanjutan. Pertemuan KPBP ini dikoordinasikan oleh Yayasan IPNLF Indonesia (YII) dan didukung oleh Asosiasi Perikanan Rod and Line Indonesia (AP2HI) sebagai Fasilitator.</p>\r\n\r\n<p>Salah satu hal menarik adalah partisipasi aktif mahasiswa dari Fakultas Perikanan Universitas Muhammadiyah Sorong dalam pertemuan ini. Kehadiran mereka sebagai saksi menyoroti pentingnya peran perguruan tinggi dalam mendidik generasi mendatang untuk memahami dan mendukung konservasi sumber daya laut yang penting.</p>\r\n\r\n<p>KPBP, atau Komite Pengelola Bersama Perikanan, adalah badan yang dibentuk untuk mengelola sumber daya perikanan tertentu, seperti tuna dan cakalang. Tujuannya adalah mempromosikan pengelolaan yang berkelanjutan dan melindungi stok ikan, serta memastikan bahwa sumber daya ini dapat terus digunakan oleh masyarakat setempat dan dunia. Beberapa kegiatan yang seringkali dilakukan oleh KPBP terkait dengan ikan tuna dan cakalang termasuk penetapan kuota penangkapan, pengawasan, penelitian, konservasi, perlindungan lingkungan, dan keterlibatan masyarakat.</p>\r\n\r\n<p>Pertemuan KPBP tentang tuna dan cakalang di Vega Prime Hotel &amp; Conference, Sorong, Papua Barat Daya adalah langkah konkret dalam mendukung upaya konservasi perikanan di wilayah ini. Dengan melibatkan berbagai pihak, termasuk Universitas Muhammadiyah Sorong, diharapkan dapat mencapai pengelolaan perikanan yang berkelanjutan untuk masa depan yang lebih baik.<br />\r\n&nbsp;</p>', 'foto-artikel/wWzwTe4M9IPBaU3CQXMUIQ5GdvrxUH98hBIr1juw.jpg', '2023-10-25 01:13:49', '2023-10-30 06:57:43'),
(3, 'Budidaya Ikan Hias yang Mudah untuk Pemula', 1, 2, '<p><strong>RumahCom &ndash;&nbsp;</strong>Memiliki berbagai hobi yang berbeda adalah salah satu hal yang baik. Anda bisa mencoba untuk mengembangkan sayap kreatifitas untuk mencoba sesuatu yang baru dan menarik dari hobi yang Anda jalankan untuk mendapatkan penghasilan tambahan. Ada banyak sekali usaha yang bisa Anda coba jalankan, salah satunya adalah mencoba untuk melakukan budidaya ikan hias di rumah Anda sendiri.</p>\r\n\r\n<p>Merawat dan memelihara ikan hias adalah hal yang cukup mudah untuk dilakukan. Anda bisa belajar untuk menjaga supaya ikan yang Anda miliki bisa tumbuh dan hidup sehat. Apabila Anda berhasil menjaga ikan yang Anda rawat, barulah Anda bisa mencoba untuk melakukan budidaya ikan hias sendiri di rumah. Supaya Anda bisa melakukan budidaya ikan hias dengan baik dan benar, maka artikel kali ini akan membahas mengenai:</p>\r\n\r\n<ol>\r\n	<li>Bisnis Ikan Hias: Potensi dan Peluangnya</li>\r\n	<li>Budidaya Ikan Hias Air Tawar\r\n	<ol>\r\n		<li>Menyiapkan Wadah Pembiakan</li>\r\n		<li>Penyesuaian Wadah dengan Ikan</li>\r\n		<li>Memilih Calon Indukan dan Proses Pemijahan</li>\r\n		<li>Penetasan Telur dan Perawatan Larva</li>\r\n	</ol>\r\n	</li>\r\n	<li>Budidaya Ikan Hias Lainnya\r\n	<ol>\r\n		<li>Budidaya Ikan Guppy</li>\r\n		<li>Budidaya Cupang Hias</li>\r\n		<li>Budidaya Ikan Blue Elektrik</li>\r\n	</ol>\r\n	</li>\r\n</ol>\r\n\r\n<h2>1. Bisnis Ikan Hias: Potensi dan Peluangnya</h2>\r\n\r\n<p>Mungkin ada diantara Anda yang memiliki hobi untuk merawat berbagai jenis binatang di rumah. Merawat binatang tentu adalah salah satu bentuk aktivitas yang sangat menyenangkan karena Anda bisa belajar banyak untuk menjaga dan merawat supaya hewan peliharaan yang Anda miliki bisa hidup dalam waktu yang lama dan tumbuh dengan sehat.</p>\r\n\r\n<p>Memang betul, memiliki dan merawat hewan peliharaan membutuhkan kesabaran dan waktu yang tidak. Anda juga akan belajar banyak hal saat merawat peliharaan karena terdapat beberapa kemungkinan hewan tersebut bisa menjadi lemas dan sakit.</p>\r\n\r\n<p>Memiliki hewan peliharaan ternyata juga bisa menjadi sebuah potensi bisnis yang sangat baik. Apabila Anda melakukan budidaya dalam jumlah yang besar, maka otomatis Anda bisa menjual hasil anakan hewan tersebut kepada orang lain yang menginginkannya. Saat ini, salah satu jenis budidaya yang sedang mengalami perkembangan dengan pesat adalah budidaya ikan hias.</p>\r\n\r\n<p>Budidaya ikan hias atau bisa disebut juga sebagai&nbsp;<a data-block-type=\"custom-link\" href=\"https://www.agrifarming.in/ornamental-fish-farming-beginners\" rel=\"noopener noreferrer\" target=\"_blank\">aquaculture</a>&nbsp;adalah sebuah kegiatan untuk mengumpulkan indukan ikan hias yang nantinya akan dikawinkan supaya bisa diambil anakannya untuk dibudidayakan dan dijual apabila telah berhasil tumbuh dalam jumlah yang banyak.</p>\r\n\r\n<p>Ikan yang digunakan haruslah jenis-jenis ikan hias yang menarik dan memiliki potensi penjualan yang baik. Mengapa budidaya ini termasuk ke dalam salah satu budidaya yang menguntungkan? Ikan hias biasanya akan bertelur dan menghasilkan anakan dalam jumlah yang banyak. Tidak hanya itu saja, banyak sekali pecinta ikan hias yang akan dengan senang hati untuk membeli ikan-ikan yang berhasil Anda budidayakan tanpa harus repot untuk mengawinkannya sendiri.</p>\r\n\r\n<h2>2. Budidaya Ikan Hias Air Tawar</h2>\r\n\r\n<p>Apabila Anda baru pertama kali tertarik untuk mencoba melakukan budidaya ikan, maka mulailah dengan mencoba untuk membudidayakan ikan hias air tawar terlebih dahulu. Proses budidaya ikan air tawar jauh lebih mudah untuk dilakukan karena ikan air tawar tidak membutuhkan air dengan kondisi atau tingkat asin yang spesifik supaya ikan bisa hidup dengan baik. Tidak hanya itu saja, budidaya ikan hias air tawar juga bisa Anda lakukan hanya dengan menggunakan aquarium saja sehingga tidak membutuhkan banyak tempat.</p>\r\n\r\n<p>Supaya Anda bisa melakukan budidaya ikan hias air tawar sendiri di rumah, di bawah ini adalah&nbsp;<a data-block-type=\"custom-link\" href=\"https://www.berdesa.com/budidaya-ikan-hias-air-tawar/\" rel=\"noopener noreferrer\" target=\"_blank\">langkah budidaya</a>&nbsp;yang bisa Anda coba lakukan dengan mudah:</p>\r\n\r\n<h3>1. Menyiapkan Wadah Pembiakan</h3>\r\n\r\n<p>Dalam proses pembiakan, sebuah tempat pembiakan yang baik sangatlah menentukan keberhasilan dari proses pembiakan yang Anda jalankan. Sama seperti ikan hias, Anda membutuhkan sebuah wadah pembiakan yang bagus seperti menyediakan kolam akuarium berukuran besar supaya ikan bisa tumbuh secara maksimal tanpa harus berdesakan.</p>\r\n\r\n<p>Karena Anda yang masih pemula dan belum memiliki pengalaman, hindari untuk membeli tempat yang berharga mahal karena harga yang mahal tidak akan mempengaruhi hasil akhir dari pembiakan yang Anda lakukan. Sebisa mungkin, manfaatkanlah wadah yang sebelumnya sudah Anda miliki supaya bisa bermanfaat dan tidak menjadi mubazir. Pastikan saja supaya wadah tersebut tidak bocor dan mengakibatkan air menjadi terbuang sia-sia.</p>\r\n\r\n<h3>2. Penyesuaian Wadah dengan Ikan</h3>\r\n\r\n<p>Setelah Anda menemukan wadah atau tempat aquarium yang tepat, barulah Anda bisa memilih jenis-jenis ikan hias apa yang sesuai dengan kriteria dan ukuran dari wadah tersebut. Hindari untuk membiakkan ikan hias dengan ukuran yang terlalu besar dan menggunakan wadah yang kecil karena ikan bisa sulit untuk berenang dan cepat untuk mati.</p>\r\n\r\n<p>Sesuaikan juga kondisi air, suhu air, hingga tingkat keasaman atau kadar pH dari dalam air supaya sama dengan jenis ikan apa yang ingin Anda budidayakan. Air juga harus dibiarkan terlebih dahulu selama seharian penuh supaya kandungan gas berbahaya lain yang berada di dalam air bisa hilang dan ikan bisa hidup secara normal.</p>\r\n\r\n<h3>3. Memilih Calon Indukan dan Proses Pemijahan</h3>\r\n\r\n<p>Tahap berikutnya yang perlu Anda lakukan untuk proses budidaya ikan hias adalah dengan memilih calon indukan ikan hias yang tepat. Pilihlah ikan yang sudah dewasa dan sudah siap untuk dikawinkan. Cara mengetahui bahwa ikan sudah dewasa adalah Anda bisa memijat sedikit bagian kelamin ikan jantan dan betina supaya mengeluarkan sel sperma dan sel telurnya.</p>\r\n\r\n<p>Perhatikan kondisi indukan secara seksama, hindari untuk memilih calon indukan yang memiliki cacat dan masalah pada tubuhnya. Ikan yang sehat akan memberikan keturunan anakan yang baik dan tidak memiliki penyakit. Ikan juga akan hidup lebih lama dan tidak rentan terhadap serangan penyakit.</p>\r\n\r\n<p>Salah satu yang membedakan antara ikan hias dan ikan air tawar biasa adalah tidak semua ikan hias bisa melakukan perkembangbiakannya sendiri. Ada ikan yang membutuhkan tambahan suntikan hormon perangsang yang akan membantu dan mempermudah ikan untuk menghasilkan sel telur secara alami dengan cepat.</p>\r\n\r\n<h3>4. Penetasan Telur dan Perawatan Larva</h3>\r\n\r\n<p>Untuk ikan yang sudah berhasil bertelur, biasanya akan membutuhkan waktu selama kurang lebih 24 jam supaya telur tersebut bisa berhasil menetas dan berubah menjadi sekumpulan larva. Untuk menghindari induk memakan larva yang ada, Anda harus segera memisahkan larva yang ada menuju kolam baru yang terpisah dari indukan.</p>\r\n\r\n<p>Rawatlah larva dengan memberikan pakan yang baik hingga menjadi anakan ikan yang akan menjadi dewasa dalam waktu kurang lebih 3 bulan. Pastikan supaya kondisi air pada kolam tetap terjaga dengan baik agar ikan yang Anda miliki bisa tetap tumbuh. Hindari untuk mengisi kolam terlalu penuh dengan anakan supaya tidak menjadi sesak.</p>', 'foto-artikel/1FfyrubQ6UHDrZPHTbKGlJsvBUm75EvCH8EqVowQ.png', '2023-10-30 06:53:36', '2023-10-30 06:53:36'),
(4, 'Potensi Perikanan, Konsumsi Ikan, dan Kesejahteraan Nelayan', 1, 1, '<p>Jakarta -<br />\r\nSetiap tanggal 6 April diperingati sebagai Hari Nelayan, dan tahun 2021 ini diperingati ke-61 kalinya. Hari Nelayan Nasional diperingati sebagai bentuk apresiasi terhadap jasa para nelayan dalam upaya pemenuhan kebutuhan protein dan gizi bagi seluruh lapisan masyarakat.<br />\r\n<br />\r\nMenurut Kementerian Kelautan dan Perikanan (KKP), luas wilayah laut yang dapat dikelola sebesar 5,8 juta km2, oleh karena itu sektor maritim atau kelautan dan perikanan menjadi sangat strategis. Meskipun demikian, selama ini sektor kelautan masih kurang mendapat perhatian serius bila dibandingkan dengan sektor daratan.<br />\r\n<br />\r\nJika potensi pembangunan (ekonomi) kelautan Indonesia dikelola secara baik, masif, dan inovatif, maka dipastikan dapat menjadi salah satu sumber modal utama pembangunan, dan dapat memberikan manfaat yang maksimal bagi negara dan masyarakat. Hal ini selaras dengan kebijakan pemerintah menitikberatkan pada sumber daya maritim, di antaranya melalui kebijakan Poros Maritim dan Tol Laut.<br />\r\n<br />\r\nPresiden Jokowi berharap bisa mempercepat upaya untuk mengintegrasikan sumber daya darat (hinterland) dan laut untuk kesejahteraan bangsa.<br />\r\n<br />\r\nPotensi Perikanan<br />\r\n<br />\r\nPotensi sektor perikanan Indonesia adalah yang terbesar di dunia, baik perikanan tangkap maupun perikanan budidaya dengan potensi produksi lestari sekitar 67 juta ton/tahun. Dari angka ini, potensi produksi lestari (Maximum Sustainable Yield = MSY) perikanan tangkap laut sebesar 9,3 juta ton/tahun dan perikanan tangkap di peraian darat (danau, sungai, waduk, dan rawa) sekitar 0,9 juta ton/tahun, atau total perikanan tangkap 10,2 juta ton/tahun. Sisanya, 56,8 juta ton/tahun adalah potensi perikanan budidaya, baik budidaya laut (mariculture), budidaya perairan payau (tambak), maupun budidaya perairan tawar (darat).<br />\r\n<br />\r\nBerdasarkan angka produksi perikanan tangkap dan perikanan budidaya tahun 2018, produksi perikanan tangkap Indonesia mencapai 7,36 juta ton atau 72,17 persen dari potensi perikanan tangkap dan produksi perikanan budidaya mencapai 15,77 juta ton atau 27,76 persen dari potensi perikanan budidaya di laut dan darat.<br />\r\n<br />\r\nMenurut data Badan Pusat Statistik (BPS) yang dirilis pada tahun 2020, kontribusi sub-sektor perikanan terhadap total PDB Indonesia menurut harga berlaku mencapai 2,80 persen atau meningkat 0,15 persen dibandingkan tahun 2019 yang mencapai 2,65 persen. Bila dilihat dari laju pertumbuhan ekonomi Indonesia pada tahun 2020, sub-sektor perikanan termasuk salah satu yang mengalami pertumbuhan positif di tengah pandemi Covid-19, yaitu tumbuh sebesar 0,73 persen lebih rendah bila dibandingkan tahun 2019 yang tumbuh sebesar 5,73 persen.<br />\r\n<br />\r\nWalaupun tumbuh positif pada 2020, namun selama masa pandemi pertumbuhannya lebih rendah bila dibandingkan selama tiga tahun terakhir (2017-2019) yang selalu tumbuh di atas 5 persen.<br />\r\n<br />\r\nKonsumsi Ikan<br />\r\n<br />\r\nFAO menyebutkan bahwa ikan adalah sumber protein penting bagi manusia. Porsi ikan 150 gram dapat memberikan hingga 60 persen kebutuhan protein harian warga dewasa. Di negara-negara padat penduduk, di mana tingkat asupan protein tergolong rendah, ikan menjadi sumber gizi yang berguna. Peningkatan konsumsi ikan diharapkan mampu meningkatkan asupan gizi masyarakat, di mana ikan merupakan bahan pangan yang mengandung protein berkualitas tinggi.<br />\r\n<br />\r\nBerdasarkan hasil Survei Sosial Ekonomi Nasional (Susenas) pada tahun 2020 yang dirilis oleh BPS, rata-rata konsumsi per kapita seminggu untuk jenis ikan dan udang segar mencapai 0,33 kg/kapita/minggu dan untuk ikan dan udang yang diawetkan mencapai 0,04 kg/kapita/minggu atau total konsumsi mencapai 0,37 kg/kapita/minggu.<br />\r\n<br />\r\nDilansir dari worldatlas.com, beberapa negara memiliki jumlah konsumsi ikan tinggi antara lain China, Myanmar, Vietnam, dan Jepang, sedangkan Indonesia berada pada posisi ke-9 di bawah Malaysia. Oleh karena itu, dalam upaya peningkatan konsumsi ikan, KKP sejak 2004 menginisiasi sebuah program nasional Gerakan Memasyarakatkan Makan Ikan (Gemarikan) yang sifatnya promotif dan dilakukan dalam berbagai kegiatan, antara lain kampanye terbuka, penayangan iklan layanan masyarakat, dan lomba masak serba ikan.<br />\r\n<br />\r\nKesejahteraan Nelayan<br />\r\n<br />\r\nIndikator yang digunakan untuk mengukur tingkat kesejahteraan nelayan adalah Nilai Tukar Nelayan (NTN). NTN merupakan salah satu alat untuk mengukur tingkat kesejahteraan nelayan. NTN mengukur perbandingan antara indeks perubahan harga yang diterima nelayan dan indeks perubahan harga yang dibayar nelayan.<br />\r\n<br />\r\nJika NTN di atas nilai 100, maka nelayan dianggap sejahtera, karena kenaikan harga-harga yang diterima oleh nelayan lebih besar dibandingkan dengan kenaikan harga-harga yang harus dibayar oleh nelayan. Harga-harga yang harus dibayar ini meliputi harga barang-barang konsumsi rumah tangga, harga barang modal seperti pajan, umpan, pupuk, perahu, sewa tanah, sewa alat, upah buruh, dan pengeluaran lainnya. Sedangkan harga yang diterima meliputi harga komoditas sub sektor perikanan.<br />\r\n<br />\r\nBerdasarkan data BPS, NTP Maret 2021 mencapai 102,26, menurun 0,28 persen bila dibandingkan Februari 2021 yang mencapai 102,54. Selama kurun waktu Januari-Maret 2021, NTN selalu berada di atas angka 100 yang mengindikasikan bahwa nelayan Indonesia masih mampu membiayai pengeluaran rumah tangganya dari usaha sebagai nelayan. Kendati demikian, nelayan tradisional cenderung berada pada level bawah piramida sosial ekonomi Indonesia, yang hidup dalam kemiskinan.<br />\r\n<br />\r\nSemoga pemerintah senantiasa dapat memperhatikan kesejahteraan para nelayan dengan mengeluarkan kebijakan-kebijakan yang tidak hanya berorientasi untuk meningkatkan produksi dan sumber daya perikanan dan kelautan tetapi juga meningkatkan kesejahteraan nelayan sesuai misi Nawacita yang digagas oleh Presiden Jokowi menjadikan laut sebagai masa depan bangsa dan mengelola sumber daya kelautan dan perikanan untuk sebesar-besarnya kemakmuran rakyat.<br />\r\n<br />\r\n&nbsp;</p>', 'foto-artikel/ricmwogs9U9iTuVjbYZAD7PWEpr9jdToIJ1rSepL.jpg', '2023-10-30 06:56:07', '2023-10-30 06:56:07'),
(5, 'DESA MARITIM, UNTUK MEWUJUDKAN MASYARAKAT PERIKANAN YANG UNGGUL', 1, 1, '<p>Dalam rangka meningkatkan semangat serta motivasi pelaku usaha perikanan yang meliputi nelayan, pembudidaya ikan, pengolah dan pemasar produk perikanan. Melalui Dana Kesitimewaan terbentuklah program Desa Maritim, dimana program tersebut terfokus pada wilayah kalurahan/desa yang berbatasan langsung dengan pesisir selatan DIY. Di Kabupaten Kulon Progo tahun 2023 terdapat 2 lokasi yang mendapatkan Program Desan Maritim, yaitu Kalurahan Karangwuni Kapanewon Wates, dan Kalurahan Banaran Kapanewon Galur. Pemilihan lokasi tersebut didasari dengan letak desa/kalurahan yang berdekatan dengan wilayah pesisir dan sebagian besar penduduk&nbsp; memiliki mata pencaharian sebagai pelaku usaha perikanan. Dengan melihat potensi sumberdaya perikanan dan kelautan yang ada di Kalurahan Karangwuni, melalui Program Desa Maritim diharapkan mampu mensejahterakan masyarakat dan meningkatkan potensi yang ada.</p>\r\n\r\n<p>Pada acara penyerahan bantuan secara simbolis BKK Desa Maritim di Karangwuni, Ka. Dinas Kelautan dan Perikanan Kab. Kulon Progo mengatakan bahwa Program Desa Maritim melalui BKK Kalurahan yang bersumber Dana Keistimewaan sangat mendukung Program Gerbang Segoro &ldquo;Gerakan Membangun dengan Semangat Gotong Royong&rdquo;, yaitu membangun sumberdaya kelautan dan perikanan berbasis pemberdayaan masyarakat yang dilaksanakan mulai dari hulu sampai dengan hilir secara terpadu dan terintegrasi dalam rangka meningkatkan kesejahteraan masyarakat.</p>\r\n\r\n<p>Pada hari Rabu, 8 Juni 2023 telah dilaksanakan kegiatan penyerahan bantuan kepada nelayan serta penebaran bibit ikan kedalam kolam budidaya dengan jenis ikan lele sebanyak 15.000 ekor dan nila sebanyak 25.000 ekor. Selain itu, diberikan juga bantuan berupa 7 kolam terpal dengan pompa air berukuran 3 inch sebanyak 2 unit. Pemberian bibit ikan tersebut juga dilengkapi dengan pakan nila dan pakan lele yang totalnya sebanyak 6.000 kg. Pada bidang perikanan tangkap, nelayan menerima bantuan berupa jaring eret ukuran 2 inc dan ukuran 5,5 inc masing-masing sebanyak sebanyak 30 buah yang diserahkan kepada Kelompok Nelayan Laskar Bahari. Dalam sambutannya Bapak Paniradya Pati Kesitimewaan Daerah Istimewa Yogyakarta menyampaikan tanggapan positif dengan adanya berbagai kegiatan yang telah dilaksanakan dengan sumber Dana Keistimewaan ini, harapannya pelaksanaan kegiatan dapat sesuai prosedur dan ketentuan yang ada serta dalam penggunaan lahan untuk bangunan juga harus jelas dan tuntans atas kepemilikan dan izin penggunaannya.&nbsp;</p>\r\n\r\n<p>Pada pencairan dana tahap kedua, dianggarkan bantuan berupa berbagai macam alat penunjang produksi pengolahan hasil perikanan. Nantinya Kalurahan Karangwuni akan memberikan bantuan ini kepada Kelompok Pengolah dan Pemasar (POKLAHSAR) yang ada di Kalurahan Karangwuni, sehingga dapat menghasilkan produk olahan unggulan dan menjadi ciri khas yang mampu dipasarkan ke berbagai wilayah di indonesia ataupun ke luar negeri.</p>\r\n\r\n<p>Dengan diberikannya berbagai macam bantuan dari Dana Keistimewaan maka diharapkan dapat membantu masyarakat dalam mengembangkan kapasitas diri dalam bidang budidaya perikanan hingga pengolahan pemasaran hasil olahannya. Dengan begitu dapat mendukung terlaksanaanya program desa maritim yang meningkatkan kesejahteraan serta perekonomian masyarakat.</p>', 'foto-artikel/IKSFniILBx4Bz1LRCZmfLsxqdMCCsKttIN2N1Nn7.jpg', '2023-10-30 07:01:07', '2023-10-30 07:01:07');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategoris`
--

CREATE TABLE `kategoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategoris`
--

INSERT INTO `kategoris` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(1, 'Perikanan', '2023-10-25 01:01:07', '2023-10-25 01:01:07'),
(2, 'Budidaya', '2023-10-25 01:01:14', '2023-10-25 01:01:14');

-- --------------------------------------------------------

--
-- Table structure for table `komoditas`
--

CREATE TABLE `komoditas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kedalaman` int(255) DEFAULT NULL,
  `jenisair` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suhu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `komoditas`
--

INSERT INTO `komoditas` (`id`, `created_at`, `updated_at`, `nama`, `deskripsi`, `foto`, `kedalaman`, `jenisair`, `suhu`) VALUES
(10, '2023-10-30 07:03:10', '2023-10-30 07:06:24', 'Gurame', '<p>-</p>', 'https://unair.ac.id/wp-content/uploads/2022/09/Foto-oleh-aquadiction.world_.jpg', 50, 'payau', 30),
(11, '2023-10-30 07:07:15', '2023-10-30 07:07:15', 'Kakap', '<p>-</p>', 'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2022/11/30105045/Tinggi-Protein-Ini-X-Manfaat-Ikan-Kakap-untuk-Kesehatan.jpg', 150, 'Asin', 30),
(12, '2023-10-30 07:07:50', '2023-10-30 07:07:50', 'Bawal', '<p>-</p>', 'https://assets.petpintar.com/cache/583/375/userfiles/2/1599108945-ciri-ciri-ikan-bawal-1.jpg', 50, 'Payau', 30),
(13, '2023-10-30 07:08:28', '2023-10-30 07:08:28', 'Patin', '<p>-</p>', 'http://trobosaqua.com/thumbnail/b_13457.jpeg', 200, 'Asin', 30),
(14, '2023-10-30 07:09:19', '2023-10-30 07:09:19', 'Kembung', '<p>-</p>', 'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2022/10/17065323/Jarang-Disadari-Ini-X-Manfaat-Ikan-Kembung-bagi-Kesehatan.jpg', 100, 'Asin', 30),
(15, '2023-11-13 07:40:16', '2023-11-13 07:40:16', 'Lobster', '<p>-</p>', 'https://s3-publishing-cmn-svc-prd.s3.ap-southeast-1.amazonaws.com/article/vlD5w0lLG7l1QSjgOpOy4/original/025209600_1577372844-Heboh-Soal-Benih-Lobster-Ini-Manfaatnya-Bagi-Kesehatan-Anda-Shutterstock_22673587.jpg', 200, 'asin', 30);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_16_151149_create_kategoris_table', 1),
(6, '2022_10_16_151304_create_videos_table', 1),
(7, '2022_10_16_153700_create_artikels_table', 1),
(8, '2022_10_16_153943_create_produks_table', 1),
(9, '2022_10_22_081602_create_rekomendasis_table', 1),
(10, '2022_10_22_090515_create_komoditas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produks`
--

CREATE TABLE `produks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `berat` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `produks`
--

INSERT INTO `produks` (`id`, `nama`, `kategori_id`, `user_id`, `deskripsi`, `foto`, `harga`, `stok`, `berat`, `created_at`, `updated_at`) VALUES
(7, 'Gurami', 1, 1, '<p>-</p>', 'foto-produk/yf1Y8gnWfJbtLdny3tqNrdB96pdFO5CuA9mXVOKn.jpg', 100000, 10, 500, '2023-10-30 07:21:45', '2023-10-30 07:21:45'),
(8, 'Kakap', 1, 1, '<p>-</p>', 'foto-produk/wZtozsRAhNQjEHpEV9jtPPFoigzp4thdIOKSqDaL.jpg', 200000, 5, 400, '2023-10-30 07:22:10', '2023-10-30 07:22:10'),
(13, 'Bawal', 1, 3, '<p>-</p>', 'foto-produk/aEfSEO6LHfCqEWJhVZQotexeQ9HRVRDVKxXylioD.png', 100000, 10, 5, '2023-11-13 07:24:23', '2023-11-13 07:24:23'),
(14, 'Patin', 1, 3, '<p>-</p>', 'foto-produk/LgS8u5ajGOLKzGp2jiTkrGEYnfo2yhTAzXuhnYDu.jpg', 300000, 5, 500, '2023-11-13 07:25:22', '2023-11-13 07:25:22'),
(15, 'Ikan Kembung', 1, 3, '<p>-</p>', 'foto-produk/W2W7Fu4iF9LIrEwNfGnmxm6g5TYRYDI3OG2KB2JT.jpg', 5000, 30, 10, '2023-11-13 07:25:59', '2023-11-13 07:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `rekomendasis`
--

CREATE TABLE `rekomendasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `marker_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `komoditas_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rekomendasis`
--

INSERT INTO `rekomendasis` (`id`, `title`, `marker_image`, `url`, `address`, `latitude`, `longitude`, `komoditas_id`, `created_at`, `updated_at`) VALUES
(1, 'test', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Funair.ac.id%2Fperforma-aktivitas-pembenihan-ikan-gurame%2F&psig=AOvVaw1Snu4FWmCdFFl7_qJlan4A&ust=1698294333901000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCMDUjcatkIIDFQAAAAAdAAAAABAD', 'detail-rekomendasi/6', 'pantai legon baruasdasd', '-6.978397057846907', '106.41360052203564', 6, '2023-10-25 00:48:10', '2023-10-25 00:51:48'),
(2, 'test', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Funair.ac.id%2Fperforma-aktivitas-pembenihan-ikan-gurame%2F&psig=AOvVaw1Snu4FWmCdFFl7_qJlan4A&ust=1698294333901000&source=images&cd=vfe&opi=89978449&ved=0CA8QjRxqFwoTCMDUjcatkIIDFQAAAAAdAAAAABAD', 'detail-rekomendasi/6', 'test', '-6.5822868541428114', '106.80921852944253', 8, '2023-10-29 10:34:02', '2023-10-30 02:30:39'),
(3, 'Gurame baru', 'https://upload.wikimedia.org/wikipedia/commons/4/43/Javaen_barb.jpg', 'detail-rekomendasi/8', 'vip', '-6.58044483035924', '106.8068650815576', 8, '2023-10-30 02:33:43', '2023-10-30 02:33:43'),
(4, 'Gurame', 'https://unair.ac.id/wp-content/uploads/2022/09/Foto-oleh-aquadiction.world_.jpg', 'detail-rekomendasi/10', 'Pantai Pelabuhan Ratu', '-6.995326693190838', '106.54307656641936', 10, '2023-10-30 07:04:14', '2023-10-30 07:06:24'),
(5, 'Patin', 'http://trobosaqua.com/thumbnail/b_13457.jpeg', 'detail-rekomendasi/13', 'Pantai Muara Beting', '-5.922512522599494', '107.04769006883564', 13, '2023-10-30 07:10:35', '2023-10-30 07:10:35'),
(6, 'Kembung', 'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2022/10/17065323/Jarang-Disadari-Ini-X-Manfaat-Ikan-Kembung-bagi-Kesehatan.jpg', 'detail-rekomendasi/14', 'Pantai Pasir Putih', '-6.027335218778604', '106.52434655546185', 14, '2023-10-30 07:11:27', '2023-10-30 07:11:27'),
(7, 'Kakap', 'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2022/11/30105045/Tinggi-Protein-Ini-X-Manfaat-Ikan-Kakap-untuk-Kesehatan.jpg', 'detail-rekomendasi/11', 'Pantai Kelapa Tujuh', '-5.892909128044696', '106.02176831225269', 11, '2023-10-30 07:12:23', '2023-10-30 07:12:23'),
(8, 'Bawal', 'https://assets.petpintar.com/cache/583/375/userfiles/2/1599108945-ciri-ciri-ikan-bawal-1.jpg', 'detail-rekomendasi/12', 'Pantai Cirewang', '-6.18932967437763', '107.85539764950335', 12, '2023-10-30 07:13:47', '2023-10-30 07:13:47'),
(9, 'Lobster', 'https://s3-publishing-cmn-svc-prd.s3.ap-southeast-1.amazonaws.com/article/vlD5w0lLG7l1QSjgOpOy4/original/025209600_1577372844-Heboh-Soal-Benih-Lobster-Ini-Manfaatnya-Bagi-Kesehatan-Anda-Shutterstock_22673587.jpg', 'detail-rekomendasi/15', 'Pantai Pengarengan', '-6.762181570705027', '108.64164947669715', 15, '2023-11-13 07:43:17', '2023-11-13 07:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_depan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_belakang` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_verify` int(11) DEFAULT NULL,
  `roles` int(11) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama_depan`, `nama_belakang`, `email`, `pekerjaan`, `no_hp`, `is_verify`, `roles`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Malvian', 'Fikra', 'geofish@gmail.com', 'Admin', '082130424517', NULL, 1, NULL, '$2y$10$hJB4KTvZb4asp3AGjeJQGuR4/eYhKslxBnIqYreQGsuaPPk5uWEcm', NULL, NULL, NULL),
(2, 'Muhammad Rafi', 'Fadhilah', 'muhrafifadhilah@apps.ipb.ac.id', 'Mahasiswa', '081283245078', NULL, 0, NULL, '$2y$10$kZTRxHl7vgGdM/TYOwdSzu/K70oHIVfLvB6riiD3M5U6/n1PUMMfu', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nama` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `created_at`, `updated_at`, `nama`, `user_id`, `kategori_id`, `deskripsi`, `video_link`, `foto`) VALUES
(1, '2023-10-25 01:23:36', '2023-10-29 11:30:31', 'Pembangunan Perikanan Tangkap', 1, 1, '<p>Blue economy menjadi pedoman untuk menjaga laut secara berkelanjutan hingga masa yang akan datang. Optimisme dari prinsip blue economy ditujukan untuk menyeimbangkan ekonomi dan ekologi. Blue economy sebagai basis pengelolaan sumber daya kelautan dan perikanan merupakan tanda terima kasih kepada laut yang selalu memberi. Dengan menerapkan prinsip efisiensi bukan eksploitas melalui aktivitas penangkapan ikan terukur dan ramah lingkungan untuk keberlanjutan sumber daya ikan. Karena kelestarian sumber daya kelautan dan perikanan yang berkelanjutan akan membawa indonesia menuju kesejahteraan. ------------------------------------------------------------------------------------------------------- Penasaran dengan info seputar Kelautan dan Perikanan lainnya, Silakan Kunjungi : Website : <a force-new-state=\"true\" href=\"https://www.youtube.com/redirect?event=video_description&amp;redir_token=QUFFLUhqbEw4RE14SzV5Wm9HZ2RWdk02NTBTVERpSHRMZ3xBQ3Jtc0tsMC1rX2lZdnRfNXphUlQyT2hKYUxKZUZPRC12T0o2OWk2ZDJyaWNENUpVTmpYUTlVeF8xaE1OSjRsTElKQXY0c0ROZW5aSzlqVkw0SXJUV3NjUzBFUWtIUmZnWnhNRWhPOGZncnVNdzVqVkFtWS1kVQ&amp;q=http%3A%2F%2Fkkp.go.id%2F&amp;v=OaDenDeDHoY\" rel=\"nofollow\" tabindex=\"0\" target=\"_blank\">http://kkp.go.id/</a> <a force-new-state=\"true\" href=\"https://www.youtube.com/redirect?event=video_description&amp;redir_token=QUFFLUhqbkQyS1BFNWZnVjVzUkFmZHI5b3dQdmJSY0lRd3xBQ3Jtc0trRVI1YlhFWF9paGZ4TS1TMTNVdW0tVzlvOThPN25iRmNsa1l1RWxhRUVEdzZKTjhxR3FDMXZENWxjVGh5VlE1bS12cU42eWVRcTVZODZkNlo3bjh3elhPaXM1MU5EZjBVVzNSN29LMk9WWG0yYUJJOA&amp;q=http%3A%2F%2Fnews.kkp.go.id%2F&amp;v=OaDenDeDHoY\" rel=\"nofollow\" tabindex=\"0\" target=\"_blank\">http://news.kkp.go.id/</a> Instagram: <a force-new-state=\"true\" href=\"https://www.youtube.com/redirect?event=video_description&amp;redir_token=QUFFLUhqbU56WWdUeWZhNTJQQUxOSmEzZUhyTklKdXZFd3xBQ3Jtc0ttdWpvZk0zQzhlZzFGYjNFZTNqc3lQdzdOaUpVWWsyUTVJS2R5SFg4ZEtqdXNNZVAwbUtCSjZNWW13R0JPcVZydmZETjdIeEpOb09Xa1RwWlE0Sk41NlMwYWxLUkpPRWFtTm1mWWI0OFlsRVVQcnZRbw&amp;q=https%3A%2F%2Fwww.instagram.com%2Fkkpgoid%2F&amp;v=OaDenDeDHoY\" rel=\"nofollow\" tabindex=\"0\" target=\"_blank\">https://www.instagram.com/kkpgoid/</a> Facebook: <a force-new-state=\"true\" href=\"https://www.youtube.com/redirect?event=video_description&amp;redir_token=QUFFLUhqbDFDU3BsX3NIS2lTOTEta1k5NExWSGI0YW1HZ3xBQ3Jtc0tudlBzU3UxaEM5WXIzdzJLT0JpRlAyQzd2RnI3MEhFa2xBbzltTUxCYkJLdlJRMndOVFFnWXVBSEw3THdMdUdoWlNIaDNHNXBYTG5BWXk4UWZuZ0NOZGhQblVFT3ZtdTRQNGwxVENjQzZZRXJiNWYwUQ&amp;q=https%3A%2F%2Fwww.facebook.com%2FKementerianKelautandanPerikananRI%2F&amp;v=OaDenDeDHoY\" rel=\"nofollow\" tabindex=\"0\" target=\"_blank\">https://www.facebook.com/KementerianK...</a> Twitter : <a force-new-state=\"true\" href=\"https://www.youtube.com/redirect?event=video_description&amp;redir_token=QUFFLUhqa2ExbXF1eHQyT0o1U3N2R2xhYlJuTFpHdlhZUXxBQ3Jtc0tuVWN6elNkcW9pTV83djVkTlBDaTMwUXdlR3pTcHVNRjRRdFVSTlNSX2V0MVlITHNUWkQ3WV9vZThndXBiTzRkSnl2bF92SEFCMF90NHE3cG1uX2dTSDNPaFp3d3psWmd4V0ZZWmFsZ3dJYmd3WGgySQ&amp;q=https%3A%2F%2Ftwitter.com%2Fkkpgoid&amp;v=OaDenDeDHoY\" rel=\"nofollow\" tabindex=\"0\" target=\"_blank\">https://twitter.com/kkpgoid</a></p>', 'OaDenDeDHoY', 'foto-video/gLGSrYFLDYpjpFQqDCntgsnrDnyWnXHdGArPT4D6.png'),
(2, '2023-10-25 01:28:34', '2023-10-25 01:28:34', 'Transformasi Perikanan Tangkap', 1, 1, '<p>Sebagai negara kepulauan terbesar di dunia, Indonesia kaya akan beragam biota laut dan ekosistemnya. Dalam mendukung perikanan berkelanjutan, Kementerian Kelautan dan Perikanan (KKP) melakukan pengelolaan potensi kelautan yang inovatif melalui kebijakan Penangkapan Ikan Terukur (PIT). Kebijakan PIT merupakan salah satu program prioritas KKP, agar produksi ikan dan kelestarian sumber daya ikan dapat lebih terjaga dan memberikan manfaat maksimal bagi masyarakat Indonesia.</p>', 'watch?v=f3sP72SpZcg&ab_channel=KementerianKelautandanPerikanan', 'foto-video/gzNLUpHZ1JW6Zhstjc6ZohXRnNliZK6fBqdeZTcU.png'),
(4, '2023-10-30 07:26:22', '2023-10-30 07:26:22', 'Peluang Usaha Budidaya Ikan Nila Bioflok Panen Cepat dan Untung 2 Juta Per Kolam', 1, 2, '<p>Peluang usaha budidaya ikan nila sistem bioflok muncul ketika Pak Dian nonton youtube, ketertarikan beliau budidaya ikan nila bioflok karena lebih ramah lingkungan, irit pakan dan hemat air. Ada banyak alasan kenapa budidaya ikan Nila bioflok adalah usaha yang menjanjikan. Salah satunya adalah harga jualnya yang cenderung stabil. Selain itu, pemeliharaannya pun juga sangat sederhana. Untuk mengetahui lebih jauh tentang budidaya ikan nila bioflok, silahkan tonton videonya sampai selesai ya Pungs.</p>', 'watch?v=eH8nCmolkXY', 'foto-video/QCNqhIyHgfeQ3Bn5eDyUkTeTAgSft3a07qkyAXfc.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komoditas`
--
ALTER TABLE `komoditas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `produks`
--
ALTER TABLE `produks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rekomendasis`
--
ALTER TABLE `rekomendasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `komoditas`
--
ALTER TABLE `komoditas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produks`
--
ALTER TABLE `produks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `rekomendasis`
--
ALTER TABLE `rekomendasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
