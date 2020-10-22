-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Okt 2020 pada 08.04
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Jack Wilshere Tawarkan Diri Kembali Ke Arsenal', 'Gelandang asal Inggris, Jack Wilshere (28 tahun), dikabarkan mulai putus asa mendapatkan klub baru. Terkini, ia telah ditawarkan agennya ke mantan klub, Arsenal.', 'https://www.goal.com/id/berita/jack-wilshere-arsenal-west-ham-united-premier-league/148vsr0xufdnf12ir5m1lbsd6p'),
(2, 'Per Mertesacker Akui Transfernya ke Arsenal adalah Pembelian Panik', 'Kedatangan Mertesacker saat itu dinilai memberikan angin segar serta optimisme untuk lini belakang The Gunners. Arsenal yang masih dilatih oleh Arsene Wenger kala itu memang dicap memiliki lini pertahanan yang sangat buruk.', 'https://www.90min.com/id/posts/mertesacker-akui-transfernya-ke-arsenal-pembelian-panik?view_source=teams_page&view_medium=[arsenal]'),
(3, 'Dicoret dari Skuad Arsenal di Liga Inggris, Mesut Ozil Angkat Bicara', 'Arsenal secara mengejutkan tidak memasukkan nama Mesut Ozil pada skuad untuk Liga Europa dan Liga Inggris. Rasa kecewa tak bisa disembunyikan oleh Ozil, ia mengungkapkan hal itu lewat Instagram pribadinya.', 'https://www.90min.com/id/posts/dicoret-skuad-arsenal-liga-inggris-mesut-ozil-angkat-bicara?view_source=teams_page&view_medium=[arsenal]'),
(4, '8 Lulusan Terbaik dari Akademi Arsenal di Era Liga Inggris', 'Akademi klub asal kota London Utara, Arsenal bisa dianggap sebagai salah satu yang terbaik di Eropa lantaran banyak melahirkan nama-nama pemain untuk menjadi bintang', 'https://www.90min.com/id/posts/lulusan-terbaik-akademi-arsenal-era-premier-league?view_source=teams_page&view_medium=[arsenal]'),
(5, 'Liga Inggris Umumkan Delapan Hasil Tes Positif Covid-19', 'Liga Inggris terus menjalani pemeriksaan Covid-19 sesuai dengan prosedur yang sudah ditetapkan sejak pertengahan musim 2019/20. Pemeriksaan diadakan setiap pekan untuk mengurangi risiko penyebaran virus Corona di dalam seluruh skuad dari 20 peserta Liga Inggris musim 2020/21.', 'https://www.90min.com/id/posts/liga-inggris-umumkan-delapan-hasil-tes-positif-covid-19?view_source=teams_page&view_medium=[arsenal]'),
(6, 'Arsene Wenger Nantikan Dampak Jangka Panjang dari Kinerja Mikel Arteta di Arsenal', 'Keputusan yang diambil oleh Arsenal untuk menunjuk Mikel Arteta sebagai manajer untuk menggantikan Unai Emery mendapat sorotan tinggi pada musim 2019/20. Arteta dianggap sebagai sosok yang tepat untuk mengembalikan stabilitas di dalam skuad The Gunners setelah klub dan skuad menjalani periode penuh turbulensi.', 'https://www.90min.com/id/posts/arsene-wenger-nantikan-dampak-jangka-panjang-dari-kinerja-mikel-arteta-di-arsenal?view_source=teams_page&view_medium=[arsenal]'),
(7, 'Raheem Sterling Lihat Perkembangan Signifikan Arsenal di Bawah Arahan Mikel Arteta', 'Bintang Manchester City Raheem Sterling memberikan pujian kepada pelatih Arsenal, Mikel Arteta jelang pertemuan kedua klub hari ini, Sabtu (17/10) malam WIB. Menurut Sterling, Arteta sukses membuat Arsenal bertransformasi sebagai klub yang agresif.', 'https://www.90min.com/id/posts/raheem-sterling-lihat-perkembangan-signifikan-arsenal-di-bawah-arahan-mikel-arteta?view_source=teams_page&view_medium=[arsenal]'),
(8, 'Claude Puel Geram dengan Perlakuan Arsenal Terhadap William Saliba', 'Saliba sempat berkesempatan kembali menjadi pemain pinjamannya ke Saint-Ettiene pada jendela transfer musim panas 2020 ini, namun negosiasi pada akhirnya tidak kunjung terjadi yang membuat terus menetap di London Utara.', 'https://www.90min.com/id/posts/claude-puel-geram-dengan-perlakuan-arsenal-terhadap-william-saliba?view_source=teams_page&view_medium=[arsenal]'),
(9, 'Lewati Arsenal, Tottenham Klub Paling Mahal di Liga Europa', 'skuat Tottenham musim ini menjadi yang termahal di Liga Europa. Bahkan skuat Lilywhites lebih mahal dibandingkan klub sekota dan rival, Arsenal.', 'https://www.liputan6.com/bola/read/4388443/lewati-arsenal-tottenham-klub-paling-mahal-di-liga-europa'),
(10, 'Empat Pemain Arsenal yang Tersingkirkan', ' Arsenal cukup punya banyak amunisi baru. Maka empat pemainnya, mesti disingkirkan karena sudah tidak dipakai lagi jasanya.', 'https://sport.detik.com/sepakbola/liga-inggris/d-5204274/empat-pemain-arsenal-yang-tersingkirkan'),
(11, 'Bursa Transfer: Arsenal Resmi Dapatkan Kiper Pelapis Bernd Leno', 'Arsenal resmi mendapatkan Runar Alex Runarsson sebagai kiper pelapis. Pemuda asal Islandia itu bakal jadi deputi Bernd Leno di bawah mistar The Gunners', 'https://inggris.skor.id/bursa-transfer-arsenal-resmi-dapatkan-kiper-pelapis-bernd-leno-01352456'),
(12, 'Analisis Bentuk Lini Tengah Arsenal Usai Kedatangan Partey: Siapa yang Dikorbankan?', 'Arsenal patut mendapatkan apresiasi untuk kejutan mereka di deadline day. Tak ada yang menduga The Gunners mau membayar klausul Thomas Partey, bahkan pihak Atletico Madrid pun terkejut.', 'https://www.bola.net/inggris/analisis-bentuk-lini-tengah-arsenal-usai-kedatangan-partey-siapa-yang-dikorbankan-cf1a31.html'),
(13, 'Arsenal Dapatkan Thomas Partey Sebagai Tambahan Sempurna, Ini Sebabnya\r\n\r\nBaca selanjutnya di Gilabola.com: https://gilabola.com/inggris/thomas-partey-sempurna-untuk-lini-tengah-arsenal-ini-sebabnya/', 'The Gunners bukan satu-satunya klub Liga Premier yang inginkan Thomas, saat mereka akhirnya bayarkan klausul pelepasan pemain itu yang sebesar 45 Juta Poundsterling (Rp 855 Milyar) dan memboyongnya dari Atletico di hari terakhir bursa transfer musim panas ini.\r\n\r\n', 'gilabola.com/inggris/thomas-partey-sempurna-untuk-lini-tengah-arsenal-ini-sebabnya/'),
(14, 'Komposisi Trio Penyerang Arsenal Berubah, Ada Apa Wahai Mikel Arteta?', 'posisi penyerang diisi oleh salah satu dari Eddie Nketiah atau Alexandre Lacazette dan diapit oleh Pierre-Emerick Aubameyang serta Willian. Namun untuk kali ini, Willian-lah yang mengisi pos tersebut.', 'bola.net/inggris/komposisi-trio-penyerang-arsenal-berubah-ada-apa-wahai-mikel-arteta-d2e067.html'),
(15, 'Willian Melempem Dipasang Sebagai Penyerang Tengah, Arteta Beri Pembelaan', 'Tidak sebagaimana biasanya, dua penyerang The Gunners Alexandre Lacazette dan Eddie Nketiah duduk di bangku cadangan Etihad Stadium dan posisinya digantikan oleh Willian yang merupakan pemain sayap. Dia didukung oleh Nicolas Pepe di kanan dan Pierre-Emerick Aubameyang di kiri.', 'https://www.ligaolahraga.com/bola/willian-melempem-dipasang-sebagai-penyerang-tengah-arteta-beri-pembelaan'),
(16, 'Resmi Perpanjang Kontrak dengan Arsenal, Aubameyang: Saya Seperti di Rumah', 'resmi klub, Aubameyang resmi memperpanjang kontrak untuk durasi tiga tahun. Sebelumnya, striker asal Gabon itu bergabung pada 2011 dari Borussia Dortmund.', 'liputan6.com/bola/read/4357398/resmi-perpanjang-kontrak-dengan-arsenal-aubameyang-saya-seperti-di-rumah'),
(17, 'Untuk Nicolas Pepe dan Pemain Cadangan Arsenal, Inilah Tuntutan Mikel Arteta', 'Pepe harus menyaksikan perjuangan rekan setimnya di babak pertama dari bangku cadangan. Ia baru menginjakkan kaki di lapangan saat babak kedua menyisakan waktu 15 menit untuk menggantikan pemain anyar, Willian.', 'https://www.bola.net/inggris/untuk-nicolas-pepe-dan-pemain-cadangan-arsenal-inilah-tuntutan-mikel-arteta-0748c6.html'),
(18, 'Tak Main di Liga Champions, Arsenal Bakal Sulit Datangkan Aouar', 'Arsenal dilaporkan bakal sulit untuk mendapatkan Houssem Aouar. Ini karena Aouar disebut memprioritaskan hengkang ke klub yang berlaga di Liga Champions.', 'https://sport.detik.com/sepakbola/liga-inggris/d-5184235/tak-main-di-liga-champions-arsenal-bakal-sulit-datangkan-aouar'),
(19, 'Arsenal Bakal Pertahankan Pemainnya Yang Sering Dikritik\r\n\r\n', 'Salah satu tim papan atas Liga Inggris secara mengejutkan berani mengeluarkan biaya yang besar untuk membawa Nicolas Pepe dari Lille pada tahun 2019. Klub berjuluk The Gunners itu harus menggelontorkan biaya 72 juta pounds atau sekitar 1,3 trilyun.\r\n\r\n', 'https://gilabola.com/inggris/arsenal-bakal-pertahankan-pemainnya-yang-sering-dikritik/'),
(20, 'Arsenal: Terbang Tinggi atau Terjun Bebas di Anfield', 'Arsenal sedang terbang di ketinggian usai meraih sederet kemenangan meyakinkan di awal musim. Namun, mereka bisa terjun bebas jika gagal meraih hasil positif di Liverpool.\r\n', 'cnnindonesia.com/olahraga/20200924113727-142-550332/arsenal-terbang-tinggi-atau-terjun-bebas-di-anfield');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankah'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara'),
('antaranya'),
('apa'),
('apaan'),
('apabila'),
('apakah'),
('apalagi'),
('apatah'),
('artinya'),
('asal'),
('asalkan'),
('atas'),
('atau'),
('ataukah'),
('ataupun'),
('awal'),
('awalnya'),
('bagai'),
('bagaikan'),
('bagaimana'),
('bagaimanakah'),
('bagaimanapun'),
('bagi'),
('bagian'),
('bahkan'),
('bahwa'),
('bahwasanya'),
('baik'),
('baiknya'),
('bakal'),
('bakalan'),
('balik'),
('banyak'),
('bapak'),
('baru'),
('bawah'),
('beberapa'),
('begini'),
('beginian'),
('beginikah'),
('beginilah'),
('begitu'),
('begitukah'),
('begitulah'),
('begitupun'),
('bekerja'),
('belakang'),
('belakangan'),
('belum'),
('belumlah'),
('benar'),
('benarkah'),
('benarlah'),
('berada'),
('berakhir'),
('berakhirlah'),
('berakhirnya'),
('berapa'),
('berapakah'),
('berapalah'),
('berapapun'),
('berarti'),
('berawal'),
('berbagai'),
('berdatangan'),
('beri'),
('berikan'),
('berikut'),
('berikutnya'),
('berjumlah'),
('berkali'),
('berkata'),
('berkehendak'),
('berkeinginan'),
('berkenaan'),
('berlainan'),
('berlalu'),
('berlangsung'),
('berlebihan'),
('bermacam'),
('bermaksud'),
('bermula'),
('bersama'),
('bersiap'),
('bertanya'),
('berturut'),
('bertutur'),
('berujar'),
('berupa'),
('besar'),
('betul'),
('betulkah'),
('biasa'),
('biasanya'),
('bila'),
('bilakah'),
('bisa'),
('bisakah'),
('boleh'),
('bolehkah'),
('bolehlah'),
('buat'),
('bukan'),
('bukankah'),
('bukanlah'),
('bukannya'),
('bulan'),
('bung'),
('cara'),
('caranya'),
('cukup'),
('cukupkah'),
('cukuplah'),
('cuma'),
('dahulu'),
('dalam'),
('dan'),
('dapat'),
('dari'),
('daripada'),
('datang'),
('dekat'),
('demi'),
('demikian'),
('demikianlah'),
('dengan'),
('depan'),
('di'),
('dia'),
('diakhiri'),
('diakhirinya'),
('dialah'),
('diantara'),
('diantaranya'),
('diberi'),
('diberikan'),
('diberikannya'),
('dibuat'),
('dibuatnya'),
('didapat'),
('didatangkan'),
('digunakan'),
('diibaratkan'),
('diibaratkannya'),
('diingat'),
('diingatkan'),
('diinginkan'),
('dijawab'),
('dijelaskan'),
('dijelaskannya'),
('dikarenakan'),
('dikatakan'),
('dikatakannya'),
('dikerjakan'),
('diketahui'),
('diketahuinya'),
('dikira'),
('dilakukan'),
('dilalui'),
('dilihat'),
('dimaksud'),
('dimaksudkan'),
('dimaksudkannya'),
('dimaksudnya'),
('diminta'),
('dimintai'),
('dimisalkan'),
('dimulai'),
('dimulailah'),
('dimulainya'),
('dimungkinkan'),
('dini'),
('dipastikan'),
('diperbuat'),
('diperbuatnya'),
('dipergunakan'),
('diperkirakan'),
('diperlihatkan'),
('diperlukan'),
('diperlukannya'),
('dipersoalkan'),
('dipertanyakan'),
('dipunyai'),
('diri'),
('dirinya'),
('disampaikan'),
('disebut'),
('disebutkan'),
('disebutkannya'),
('disini'),
('disinilah'),
('ditambahkan'),
('ditandaskan'),
('ditanya'),
('ditanyai'),
('ditanyakan'),
('ditegaskan'),
('ditujukan'),
('ditunjuk'),
('ditunjuki'),
('ditunjukkan'),
('ditunjukkannya'),
('ditunjuknya'),
('dituturkan'),
('dituturkannya'),
('diucapkan'),
('diucapkannya'),
('diungkapkan'),
('dong'),
('dua'),
('dulu'),
('empat'),
('enggak'),
('enggaknya'),
('entah'),
('entahlah'),
('guna'),
('gunakan'),
('hal'),
('hampir'),
('hanya'),
('hanyalah'),
('hari'),
('harus'),
('haruslah'),
('harusnya'),
('hendak'),
('hendaklah'),
('hendaknya'),
('hingga'),
('ia'),
('ialah'),
('ibarat'),
('ibaratkan'),
('ibaratnya'),
('ibu'),
('ikut'),
('ingat'),
('ingin'),
('inginkah'),
('inginkan'),
('ini'),
('inikah'),
('inilah'),
('itu'),
('itukah'),
('itulah'),
('jadi'),
('jadilah'),
('jadinya'),
('jangan'),
('jangankan'),
('janganlah'),
('jauh'),
('jawab'),
('jawaban'),
('jawabnya'),
('jelas'),
('jelaskan'),
('jelaslah'),
('jelasnya'),
('jika'),
('jikalau'),
('juga'),
('jumlah'),
('jumlahnya'),
('justru'),
('kala'),
('kalau'),
('kalaulah'),
('kalaupun'),
('kali'),
('kalian'),
('kami'),
('kamilah'),
('kamu'),
('kamulah'),
('kan'),
('kapan'),
('kapankah'),
('kapanpun'),
('karena'),
('karenanya'),
('kasus'),
('kata'),
('katakan'),
('katakanlah'),
('katanya'),
('ke'),
('keadaan'),
('kebetulan'),
('kecil'),
('kedua'),
('keduanya'),
('keinginan'),
('kelamaan'),
('kelihatan'),
('kelihatannya'),
('kelima'),
('keluar'),
('kembali'),
('kemudian'),
('kemungkinan'),
('kemungkinannya'),
('kenapa'),
('kepada'),
('kepadanya'),
('kesampaian'),
('keseluruhan'),
('keseluruhannya'),
('keterlaluan'),
('ketika'),
('khususnya'),
('kini'),
('kinilah'),
('kira'),
('kiranya'),
('kita'),
('kitalah'),
('kok'),
('kurang'),
('kurangnya'),
('lagi'),
('lagian'),
('lah'),
('lain'),
('lainnya'),
('lalu'),
('lama'),
('lamanya'),
('lanjut'),
('lanjutnya'),
('lebih'),
('lewat'),
('lima'),
('luar'),
('macam'),
('maka'),
('makanya'),
('makin'),
('malah'),
('malahan'),
('mampu'),
('mampukah'),
('mana'),
('manakala'),
('manalagi'),
('masa'),
('masalah'),
('masalahnya'),
('masih'),
('masihkah'),
('masing'),
('mata'),
('mau'),
('maupun'),
('melainkan'),
('melakukan'),
('melalui'),
('melihat'),
('melihatnya'),
('memang'),
('memastikan'),
('memberi'),
('memberikan'),
('membuat'),
('memerlukan'),
('memihak'),
('meminta'),
('memintakan'),
('memisalkan'),
('memperbuat'),
('mempergunakan'),
('memperkirakan'),
('memperlihatkan'),
('mempersiapkan'),
('mempersoalkan'),
('mempertanyakan'),
('mempunyai'),
('memulai'),
('memungkinkan'),
('menaiki'),
('menambahkan'),
('menandaskan'),
('menanti'),
('menantikan'),
('menanya'),
('menanyai'),
('menanyakan'),
('mendapat'),
('mendapatkan'),
('mendatang'),
('mendatangi'),
('mendatangkan'),
('menegaskan'),
('mengakhiri'),
('mengapa'),
('mengatakan'),
('mengatakannya'),
('mengenai'),
('mengerjakan'),
('mengetahui'),
('menggunakan'),
('menghendaki'),
('mengibaratkan'),
('mengibaratkannya'),
('mengingat'),
('mengingatkan'),
('menginginkan'),
('mengira'),
('mengucapkan'),
('mengucapkannya'),
('mengungkapkan'),
('menjadi'),
('menjawab'),
('menjelaskan'),
('menuju'),
('menunjuk'),
('menunjuki'),
('menunjukkan'),
('menunjuknya'),
('menurut'),
('menuturkan'),
('menyampaikan'),
('menyangkut'),
('menyatakan'),
('menyebutkan'),
('menyeluruh'),
('menyiapkan'),
('merasa'),
('mereka'),
('merekalah'),
('merupakan'),
('meski'),
('meskipun'),
('meyakini'),
('meyakinkan'),
('minta'),
('mirip'),
('misal'),
('misalkan'),
('misalnya'),
('mula'),
('mulai'),
('mulailah'),
('mulanya'),
('mungkin'),
('mungkinkah'),
('nah'),
('naik'),
('namun'),
('nanti'),
('nantinya'),
('nyaris'),
('nyatanya'),
('olah'),
('oleh'),
('olehnya'),
('pada'),
('padahal'),
('padanya'),
('pak'),
('paling'),
('panjang'),
('pantas'),
('para'),
('pasti'),
('pastilah'),
('penting'),
('pentingnya'),
('per'),
('percuma'),
('perlu'),
('perlukah'),
('perlunya'),
('pernah'),
('persoalan'),
('pertama'),
('pertanyaan'),
('pertanyakan'),
('pihak'),
('pihaknya'),
('pukul'),
('pula'),
('pun'),
('punya'),
('rasa'),
('rasanya'),
('rata'),
('rupanya'),
('saat'),
('saatnya'),
('saja'),
('sajalah'),
('saling'),
('sama'),
('sambil'),
('sampai'),
('sampaikan'),
('sana'),
('sangat'),
('sangatlah'),
('satu'),
('saya'),
('sayalah'),
('se'),
('sebab'),
('sebabnya'),
('sebagai'),
('sebagaimana'),
('sebagainya'),
('sebagian'),
('sebaik'),
('sebaiknya'),
('sebaliknya'),
('sebanyak'),
('sebegini'),
('sebegitu'),
('sebelum'),
('sebelumnya'),
('sebenarnya'),
('seberapa'),
('sebesar'),
('sebetulnya'),
('sebisanya'),
('sebuah'),
('sebut'),
('sebutlah'),
('sebutnya'),
('secara'),
('secukupnya'),
('sedang'),
('sedangkan'),
('sedemikian'),
('sedikit'),
('sedikitnya'),
('seenaknya'),
('segala'),
('segalanya'),
('segera'),
('seharusnya'),
('sehingga'),
('seingat'),
('sejak'),
('sejauh'),
('sejenak'),
('sejumlah'),
('sekadar'),
('sekadarnya'),
('sekali'),
('sekalian'),
('sekaligus'),
('sekalipun'),
('sekarang'),
('sekecil'),
('seketika'),
('sekiranya'),
('sekitar'),
('sekitarnya'),
('sekurang'),
('sekurangnya'),
('sela'),
('selain'),
('selaku'),
('selalu'),
('selama'),
('selamanya'),
('selanjutnya'),
('seluruh'),
('seluruhnya'),
('semacam'),
('semakin'),
('semampu'),
('semampunya'),
('semasa'),
('semasih'),
('semata'),
('semaunya'),
('sementara'),
('semisal'),
('semisalnya'),
('sempat'),
('semua'),
('semuanya'),
('semula'),
('sendiri'),
('sendirian'),
('sendirinya'),
('seolah'),
('seorang'),
('sepanjang'),
('sepantasnya'),
('sepantasnyalah'),
('seperlunya'),
('seperti'),
('sepertinya'),
('sepihak'),
('sering'),
('seringnya'),
('serta'),
('serupa'),
('sesaat'),
('sesama'),
('sesampai'),
('sesegera'),
('sesekali'),
('seseorang'),
('sesuatu'),
('sesuatunya'),
('sesudah'),
('sesudahnya'),
('setelah'),
('setempat'),
('setengah'),
('seterusnya'),
('setiap'),
('setiba'),
('setibanya'),
('setidak'),
('setidaknya'),
('setinggi'),
('seusai'),
('sewaktu'),
('siap'),
('siapa'),
('siapakah'),
('siapapun'),
('sini'),
('sinilah'),
('soal'),
('soalnya'),
('suatu'),
('sudah'),
('sudahkah'),
('sudahlah'),
('supaya'),
('tadi'),
('tadinya'),
('tahu'),
('tahun'),
('tak'),
('tama'),
('tambah'),
('tambahnya'),
('tampak'),
('tampaknya'),
('tandas'),
('tandasnya'),
('tanpa'),
('tanya'),
('tanyakan'),
('tanyanya'),
('tapi'),
('tegas'),
('tegasnya'),
('telah'),
('tempat'),
('tengah'),
('tentang'),
('tentu'),
('tentulah'),
('tentunya'),
('tepat'),
('terakhir'),
('terasa'),
('terbanyak'),
('terdahulu'),
('terdapat'),
('terdiri'),
('terhadap'),
('terhadapnya'),
('teringat'),
('terjadi'),
('terjadilah'),
('terjadinya'),
('terkira'),
('terlalu'),
('terlebih'),
('terlihat'),
('termasuk'),
('ternyata'),
('tersampaikan'),
('tersebut'),
('tersebutlah'),
('tertentu'),
('tertuju'),
('terus'),
('terutama'),
('tetap'),
('tetapi'),
('tiap'),
('tiba'),
('tidak'),
('tidakkah'),
('tidaklah'),
('tidaknya'),
('tiga'),
('tinggi'),
('toh'),
('tunjuk'),
('turut'),
('tutur'),
('tuturnya'),
('ucap'),
('ucapnya'),
('ujar'),
('ujarnya'),
('umum'),
('umumnya'),
('ungkap'),
('ungkapnya'),
('untuk'),
('usah'),
('usai'),
('waduh'),
('wah'),
('wahai'),
('waktu'),
('waktunya'),
('walau'),
('walaupun'),
('wong'),
('yaitu'),
('yakin'),
('yakni'),
('yang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tfidf`
--

CREATE TABLE `tfidf` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tfidf`
--

INSERT INTO `tfidf` (`id`, `no`, `kata`, `freq`) VALUES
('1', '1', 'this', '1'),
('1', '2', 'is', '1'),
('1', '3', 'a', '2'),
('1', '4', 'sample', '1'),
('2', '1', 'this', '1'),
('2', '2', 'is', '1'),
('2', '3', 'another', '2'),
('2', '4', 'example', '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('1', '1', '0', 'cocok', '1'),
('1', '4', '0', 'jenis', '1'),
('1', '5', '0', 'kursi', '1'),
('1', '6', '0', 'kerja', '1'),
('1', '9', '0', 'kursi', '1'),
('1', '12', '0', 'ganti', '1'),
('1', '13', '0', 'roda', '1'),
('1', '14', '0', 'serasa', '1'),
('1', '18', '0', 'rodakursi', '1'),
('1', '19', '0', 'roda', '1'),
('1', '20', '0', 'murahmeriah', '1'),
('1', '21', '0', 'surabaya', '1'),
('1', '22', '0', 'ootd', '1'),
('2', '1', '0', 'roda', '1'),
('2', '2', '0', 'skk', '1'),
('2', '3', '0', 'set', '1'),
('2', '4', '0', 'isi', '1'),
('2', '5', '0', 'pcs', '1'),
('2', '6', '0', 'tipe', '1'),
('2', '7', '0', 'baut', '1'),
('2', '8', '0', 'diameter', '1'),
('2', '9', '0', 'roda', '1'),
('2', '10', '0', 'cm', '1'),
('2', '11', '0', 'bahan', '1'),
('2', '12', '0', 'roda', '1'),
('2', '13', '0', 'karet', '1'),
('2', '17', '0', 'etalase', '1'),
('2', '18', '0', 'kursi', '1'),
('2', '19', '0', 'sofa', '1'),
('2', '20', '0', 'meja', '1'),
('2', '21', '0', 'kaki', '1'),
('2', '22', '0', 'kulkas', '1'),
('2', '26', '0', 'kwalitas', '1'),
('3', '1', '0', 'kursi', '1'),
('3', '2', '0', 'kerja', '1'),
('3', '4', '0', 'roda', '1'),
('3', '6', '0', 'pilihan', '1'),
('3', '7', '0', 'kursi', '1'),
('3', '8', '0', 'kerja', '1'),
('3', '10', '0', 'beroda', '1'),
('3', '14', '0', 'beli', '1'),
('3', '16', '0', 'online', '1'),
('3', '18', '0', 'iprice', '1'),
('3', '19', '0', 'indonesia', '1'),
('3', '21', '0', 'savello', '1'),
('3', '22', '0', 'office', '1'),
('3', '23', '0', 'chair', '1'),
('3', '24', '0', 'trinity', '1'),
('3', '25', '0', 'dx', '1'),
('4', '1', '0', 'oct', '1'),
('4', '2', '0', 'kursi', '1'),
('4', '3', '0', 'kantor', '1'),
('4', '6', '0', 'sulit', '1'),
('4', '7', '0', 'digerakkan', '1'),
('4', '13', '0', 'roda', '1'),
('4', '14', '0', 'kursinya', '1'),
('4', '15', '0', 'lho', '1'),
('4', '16', '0', 'gudang', '1'),
('4', '17', '0', 'furniture', '1'),
('4', '19', '0', 'memaparkan', '1'),
('5', '1', '0', 'rangka', '1'),
('5', '2', '0', 'kursi', '1'),
('5', '3', '0', 'terbuat', '1'),
('5', '5', '0', 'material', '1'),
('5', '6', '0', 'aluminium', '1'),
('5', '8', '0', 'pijakan', '1'),
('5', '9', '0', 'kaki', '1'),
('5', '12', '0', 'dilipat', '1'),
('5', '14', '0', 'roda', '1'),
('5', '17', '0', 'mudah', '1'),
('5', '18', '0', 'dipindahkan', '1'),
('5', '19', '0', 'kursi', '1'),
('5', '20', '0', 'pispot', '1'),
('5', '23', '0', 'dilengkapi', '1'),
('6', '1', '0', 'jual', '1'),
('6', '2', '0', 'kursi', '1'),
('6', '3', '0', 'kantor', '1'),
('6', '4', '0', 'ergosit', '1'),
('6', '5', '0', 'terbaru', '1'),
('6', '6', '0', 'daftar', '1'),
('6', '7', '0', 'harga', '1'),
('6', '8', '0', 'terupdate', '1'),
('6', '9', '0', 'terbaru', '1'),
('6', '10', '0', 'harga', '1'),
('6', '11', '0', 'promo', '1'),
('6', '12', '0', 'diskon', '1'),
('6', '13', '0', 'ergosit', '1'),
('6', '14', '0', 'castor', '1'),
('6', '15', '0', 'yc', '1'),
('6', '16', '0', 'part', '1'),
('6', '18', '0', 'roda', '1'),
('6', '19', '0', 'kursi', '1'),
('6', '20', '0', 'kantor', '1'),
('6', '21', '0', 'pcs', '1'),
('7', '1', '0', 'lihat', '1'),
('7', '2', '0', 'katalog', '1'),
('7', '3', '0', 'kursi', '1'),
('7', '4', '0', 'kantor', '1'),
('7', '5', '0', 'ikea', '1'),
('7', '7', '0', 'keperluan', '1'),
('7', '8', '0', 'bisnis', '1'),
('7', '10', '0', 'kursi', '1'),
('7', '11', '0', 'konferensi', '1'),
('7', '13', '0', 'roda', '1'),
('7', '14', '0', 'veneer', '1'),
('7', '15', '0', 'kayu', '1'),
('7', '16', '0', 'ash', '1'),
('7', '17', '0', 'diwarnai', '1'),
('7', '18', '0', 'hitam', '1'),
('7', '19', '0', 'gunnared', '1'),
('7', '20', '0', 'abu', '1'),
('7', '21', '0', 'abu', '1'),
('7', '22', '0', 'tua', '1'),
('7', '23', '0', 'rp', '1'),
('8', '1', '0', 'home', '1'),
('8', '2', '0', 'products', '1'),
('8', '3', '0', 'tagged', '1'),
('8', '4', '0', 'jual', '1'),
('8', '5', '0', 'kursi', '1'),
('8', '6', '0', 'kantor', '1'),
('8', '7', '0', 'roda', '1'),
('8', '8', '0', 'filter', '1'),
('8', '9', '0', 'showing', '1'),
('8', '10', '0', 'the', '1'),
('8', '11', '0', 'single', '1'),
('8', '12', '0', 'result', '1'),
('8', '13', '0', 'default', '1'),
('8', '14', '0', 'sorting', '1'),
('8', '15', '0', 'sort', '1'),
('8', '16', '0', 'by', '1'),
('8', '17', '0', 'popularity', '1'),
('8', '18', '0', 'sort', '1'),
('8', '19', '0', 'by', '1'),
('8', '20', '0', 'average', '1'),
('8', '21', '0', 'rating', '1'),
('8', '22', '0', 'sort', '1'),
('8', '23', '0', 'by', '1'),
('8', '24', '0', 'latest', '1'),
('8', '25', '0', 'sort', '1'),
('8', '26', '0', 'by', '1'),
('9', '3', '0', 'perusahaan', '1'),
('9', '6', '0', 'kursi', '1'),
('9', '7', '0', 'chitose', '1'),
('9', '8', '0', 'tipe', '1'),
('9', '9', '0', 'na', '1'),
('9', '18', '0', 'dibeli', '1'),
('9', '19', '0', 'castor', '1'),
('9', '20', '0', 'roda', '1'),
('9', '22', '0', 'kursi', '1'),
('9', '23', '0', 'tipe', '1'),
('10', '1', '0', 'toko', '1'),
('10', '2', '0', 'penjual', '1'),
('10', '3', '0', 'alat', '1'),
('10', '4', '0', 'bantu', '1'),
('10', '5', '0', 'kursi', '1'),
('10', '6', '0', 'kamar', '1'),
('10', '7', '0', 'mandi', '1'),
('10', '8', '0', 'pasien', '1'),
('10', '10', '0', 'bab', '1'),
('10', '12', '0', 'harga', '1'),
('10', '14', '0', 'terjangkau', '1'),
('10', '15', '0', 'spesifikasi', '1'),
('10', '16', '0', 'kursi', '1'),
('10', '17', '0', 'kamar', '1'),
('10', '18', '0', 'mandi', '1'),
('10', '21', '0', 'detail', '1'),
('10', '24', '0', 'website', '1'),
('11', '1', '0', 'beli', '1'),
('11', '2', '0', 'kursi', '1'),
('11', '3', '0', 'roda', '1'),
('11', '4', '0', 'online', '1'),
('11', '5', '0', 'terdekat', '1'),
('11', '7', '0', 'semarang', '1'),
('11', '8', '0', 'berkualitas', '1'),
('11', '10', '0', 'harga', '1'),
('11', '11', '0', 'murah', '1'),
('11', '12', '0', 'terbaru', '1'),
('11', '14', '0', 'tokopedia', '1'),
('11', '15', '0', 'pembayaran', '1'),
('11', '16', '0', 'mudah', '1'),
('11', '17', '0', 'pengiriman', '1'),
('11', '18', '0', 'cepat', '1'),
('11', '20', '0', 'cicil', '1'),
('12', '1', '0', 'beli', '1'),
('12', '2', '0', 'kursi', '1'),
('12', '3', '0', 'roda', '1'),
('12', '4', '0', 'standar', '1'),
('12', '5', '0', 'online', '1'),
('12', '6', '0', 'berkualitas', '1'),
('12', '8', '0', 'harga', '1'),
('12', '9', '0', 'murah', '1'),
('12', '10', '0', 'terbaru', '1'),
('12', '12', '0', 'tokopedia', '1'),
('12', '13', '0', 'pembayaran', '1'),
('12', '14', '0', 'mudah', '1'),
('12', '15', '0', 'pengiriman', '1'),
('12', '16', '0', 'cepat', '1'),
('12', '18', '0', 'cicil', '1'),
('13', '3', '0', 'kursi', '1'),
('13', '4', '0', 'roda', '1'),
('13', '5', '0', 'merek', '1'),
('13', '9', '0', 'dijual', '1'),
('13', '11', '0', 'bukalapak', '1'),
('13', '14', '0', 'merk', '1'),
('13', '16', '0', 'harga', '1'),
('13', '17', '0', 'kursi', '1'),
('13', '18', '0', 'roda', '1'),
('13', '19', '0', 'terbaik', '1'),
('13', '20', '0', 'jenis', '1'),
('13', '21', '0', 'kursi', '1'),
('13', '22', '0', 'roda', '1'),
('13', '23', '0', 'harga', '1'),
('13', '24', '0', 'kursi', '1'),
('13', '25', '0', 'roda', '1'),
('13', '26', '0', 'standar', '1'),
('13', '27', '0', 'sella', '1'),
('14', '1', '0', 'belanja', '1'),
('14', '2', '0', 'online', '1'),
('14', '3', '0', 'kursi', '1'),
('14', '4', '0', 'roda', '1'),
('14', '5', '0', 'medis', '1'),
('14', '6', '0', 'lipat', '1'),
('14', '7', '0', 'kursi', '1'),
('14', '8', '0', 'roda', '1'),
('14', '9', '0', 'traveling', '1'),
('14', '11', '0', 'brand', '1'),
('14', '12', '0', 'terbaik', '1'),
('14', '13', '0', 'termurah', '1'),
('14', '15', '0', 'lazada', '1'),
('14', '16', '0', 'big', '1'),
('14', '17', '0', 'sale', '1'),
('14', '18', '0', 'gratis', '1'),
('14', '19', '0', 'ongkir', '1'),
('14', '20', '0', 'voucher', '1'),
('14', '21', '0', 'diskon', '1'),
('15', '1', '0', 'daftar', '1'),
('15', '2', '0', 'kursi', '1'),
('15', '3', '0', 'roda', '1'),
('15', '4', '0', 'terbaik', '1'),
('15', '6', '0', 'murah', '1'),
('15', '7', '0', 'dijual', '1'),
('15', '9', '0', 'indonesia', '1'),
('15', '10', '0', 'cek', '1'),
('15', '11', '0', 'beragam', '1'),
('15', '12', '0', 'variasi', '1'),
('15', '13', '0', 'aksesoris', '1'),
('15', '15', '0', 'harga', '1'),
('15', '16', '0', 'terbaru', '1'),
('15', '18', '0', 'priceprice', '1'),
('15', '19', '0', 'com', '1'),
('16', '2', '0', 'toko', '1'),
('16', '3', '0', 'kursi', '1'),
('16', '4', '0', 'roda', '1'),
('16', '6', '0', 'semarang', '1'),
('16', '8', '0', 'jual', '1'),
('16', '9', '0', 'kursi', '1'),
('16', '10', '0', 'roda', '1'),
('16', '11', '0', 'murah', '1'),
('16', '13', '0', 'lengkap', '1'),
('16', '15', '0', 'beralamat', '1'),
('16', '17', '0', 'ruko', '1'),
('16', '18', '0', 'siliwangi', '1'),
('16', '19', '0', 'square', '1'),
('16', '20', '0', 'kav', '1'),
('16', '21', '0', 'jl', '1'),
('16', '22', '0', 'jenderal', '1'),
('16', '23', '0', 'sudirman', '1'),
('16', '24', '0', 'no', '1'),
('17', '1', '0', 'jual', '1'),
('17', '2', '0', 'kursi', '1'),
('17', '3', '0', 'roda', '1'),
('17', '4', '0', 'online', '1'),
('17', '5', '0', 'terbaru', '1'),
('17', '6', '0', 'harga', '1'),
('17', '7', '0', 'murah', '1'),
('17', '8', '0', 'berkualitas', '1'),
('17', '9', '0', 'beli', '1'),
('17', '10', '0', 'online', '1'),
('17', '12', '0', 'blibli', '1'),
('17', '13', '0', 'com', '1'),
('17', '14', '0', 'produk', '1'),
('17', '15', '0', 'original', '1'),
('17', '16', '0', 'bergaransi', '1'),
('17', '17', '0', 'gratis', '1'),
('17', '18', '0', 'ongkir', '1'),
('17', '19', '0', 'cicilan', '1'),
('18', '1', '0', 'jual', '1'),
('18', '2', '0', 'kursi', '1'),
('18', '3', '0', 'roda', '1'),
('18', '4', '0', 'murah', '1'),
('18', '5', '0', 'harga', '1'),
('18', '6', '0', 'grosir', '1'),
('18', '7', '0', 'tersedia', '1'),
('18', '8', '0', 'jenis', '1'),
('18', '9', '0', 'elektrik', '1'),
('18', '10', '0', 'standard', '1'),
('18', '15', '0', 'merek', '1'),
('18', '16', '0', 'ternama', '1'),
('18', '17', '0', 'cek', '1'),
('18', '18', '0', 'daftar', '1'),
('18', '19', '0', 'harga', '1'),
('18', '20', '0', 'kursi', '1'),
('18', '21', '0', 'roda', '1'),
('18', '22', '0', 'terbaru', '1'),
('19', '1', '0', 'kursi', '1'),
('19', '2', '0', 'roda', '1'),
('19', '4', '0', 'alat', '1'),
('19', '5', '0', 'bantu', '1'),
('19', '9', '0', 'orang', '1'),
('19', '11', '0', 'mengalami', '1'),
('19', '12', '0', 'kesulitan', '1'),
('19', '13', '0', 'berjalan', '1'),
('19', '15', '0', 'kaki', '1'),
('19', '17', '0', 'dikareanakan', '1'),
('19', '19', '0', 'penyakit', '1'),
('19', '20', '0', 'cedera', '1'),
('20', '1', '0', 'temukan', '1'),
('20', '2', '0', 'kursi', '1'),
('20', '3', '0', 'roda', '1'),
('20', '5', '0', 'semarang', '1'),
('20', '6', '0', 'kota', '1'),
('20', '7', '0', 'dapatkan', '1'),
('20', '10', '0', 'olx', '1'),
('20', '11', '0', 'co', '1'),
('20', '12', '0', 'id', '1'),
('20', '13', '0', 'jutaan', '1'),
('20', '14', '0', 'iklan', '1'),
('20', '15', '0', 'kursi', '1'),
('20', '16', '0', 'roda', '1'),
('20', '17', '0', 'terbaru', '1'),
('20', '18', '0', 'ditayangkan', '1'),
('20', '20', '0', 'harinya', '1'),
('20', '22', '0', 'olx', '1'),
('20', '23', '0', 'murah', '1'),
('20', '25', '0', 'harga', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD KEY `hasil` (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD KEY `no` (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
