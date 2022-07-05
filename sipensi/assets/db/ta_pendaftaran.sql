-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2018 at 04:26 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ta_pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(11) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `hak_akses` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`, `hak_akses`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'kepsek', '8561863b55faf85b9ad67c52b3b851ac', 2);

-- --------------------------------------------------------

--
-- Table structure for table `calon_siswa`
--

CREATE TABLE `calon_siswa` (
  `nisn` varchar(10) NOT NULL,
  `password` varchar(32) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jkel` varchar(10) DEFAULT NULL,
  `gol_drh` varchar(10) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `agama` varchar(30) DEFAULT NULL,
  `warga_negara` varchar(3) DEFAULT NULL,
  `wali` varchar(30) DEFAULT NULL,
  `alamat_wali` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `pekerjaan_wali` varchar(30) DEFAULT NULL,
  `pendidikan_wali` varchar(20) DEFAULT NULL,
  `no_ijazah` varchar(15) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `tgl_daftar` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calon_siswa`
--

INSERT INTO `calon_siswa` (`nisn`, `password`, `nama`, `tempat_lahir`, `tgl_lahir`, `jkel`, `gol_drh`, `alamat`, `agama`, `warga_negara`, `wali`, `alamat_wali`, `telepon`, `pekerjaan_wali`, `pendidikan_wali`, `no_ijazah`, `foto`, `tgl_daftar`) VALUES
('01011994', 'd6a6bc0db10694a2d90e3a69648f3a03', 'Hacker', 'Padang', '1994-04-04', 'L', 'O', 'JL. Gang Sadar Taboli ', 'Islam', 'WNI', 'Faisal', 'JL. Gang Sadar Taboli ', '08331120076', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('01011995', 'a2e8cea3392da09d1d31be3fca68efed', 'Nadia', 'Jakarta', '1995-01-01', 'P', 'AB', 'JL. H. Ahyar Rt014/Rw010', 'Kong Hu Cu', 'WNI', 'Jupri', 'JL. H. Ahyar Rt014/Rw010', '082145609231', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('01011996', 'e44d9055854eff1752a87c9864eacc92', 'Permatasari', 'Bekasi', '1996-01-01', 'P', 'O', 'JL. Madrasyah II ', 'Kong Hu Cu', 'WNI', 'Rahmat', 'JL. Madrasyah II ', '081234567932', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('01021995', '35cd2d0d62d9bc5e60a3ca9f7593b05b', 'Rafa', 'Palembang', '1995-02-02', 'L', 'AB', 'JL. Asrama Polri Rt014/Rw010', 'Kong Hu Cu', 'WNI', 'Wibowo', 'JL. Asrama Polri Rt014/Rw010', '081809459102', 'Guru', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('01041999', '7aa2602c588c05a93baf10128861aeb9', 'Dwi Indah', 'bekasi', '2018-08-06', 'L', 'A', 'JL. KRT RADJIMAN ', 'Hindu', 'WNI', 'Achmad', 'JL. KRT RADJIMAN ', '0895349221830', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('02011996', '2c309021e3d4c0f9129d66e733825b48', 'Gusti', 'Cirebon', '1996-01-02', 'L', 'AB', 'JL. Swadaya Raya Rt014/ Rw010', 'Islam', 'WNI', 'FAJAR ', 'JL. Swadaya Raya Rt014/ Rw010', '0821907865431', 'Pegawai', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('02021994', '7e51eea5fa101ed4dade9ad3a7a072bb', 'Andika', 'bekasi', '1994-02-02', 'L', 'B', 'Salemba', 'Islam', 'WNI', 'Bayu', 'Salemba', '080342156798', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('02021995', 'c07049e21a816ea9888ef8a7def7e5c3', 'Herwati', 'Cirebon', '1995-02-02', 'P', 'AB', 'Jl.Kayu Putih', 'Katolik', 'WNI', 'Sampir', 'Jl.Kayu Putih', '083219067832', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('02021996', '9e9d7a08e048e9d604b79460b54969c3', 'Sarah', 'Jakarta', '1996-01-02', 'P', 'AB', 'Jl.Pulogebang No 45 Rt 14/Rw010', 'Kong Hu Cu', 'WNI', 'Agung', 'Jl.Pulogebang No 45 Rt 14/Rw010', '081480934521', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('03031995', '783f1ef4f8ac72db8600d3ae2d3e25a7', 'Rahadyan', 'Madura', '1995-03-03', 'L', 'AB', 'JL. Bangun Jaya Rt014/Rw010', 'Protesta', 'WNI', 'Trisno', 'JL. Bangun Jaya Rt014/Rw010', '085907842104', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('03031996', 'a87f96c26bd66dd366a25207e3f0f1d5', 'Fathoni', 'Cibubur', '1996-03-03', 'L', 'A', 'JL. Pertanian Tenggah Rt014/ Rw10', 'Islam', 'WNI', 'Agus', 'JL. Pertanian Tenggah Rt014/ Rw10', '089567821345', 'Guru', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('03121998', 'cebd50a2aac0ee7ad9d6094e67d4e421', 'Muhamad', 'Tangerang', '1998-12-03', 'L', 'AB', 'JL. DUREN SAWIT ', 'Protesta', 'WNI', 'Usman', 'JL. DUREN SAWIT ', '081456789210', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('04041994', '4a283e1f5eb8628c8631718fe87f5917', 'anggi', 'Jakarta', '1994-04-04', 'P', 'O', 'Pulogadung', 'Kong Hu Cu', 'WNI', 'aulia', 'Pulogadung', '082109689321', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('04041995', '114148d50080f83b81f26ead2941b69f', 'Sekar', 'wonogiri', '1995-04-04', 'P', 'AB', 'JL. Cipinang Empang ', 'Hindu', 'WNI', 'Setyawan', 'JL. Cipinang Empang ', '081900334452', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('04041996', '5882985c8b1e2dce2763072d56a1d6e5', 'Arya', 'Jakarta', '1996-04-04', 'L', 'AB', 'Jl.Pondok ', 'Kong Hu Cu', 'WNI', 'Maria', 'Jl.Pondok ', '089043216789', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('04041997', 'e24f6e3ce19ee0728ff1c443e4ff488d', 'Indra', 'Jakarta', '1997-07-24', 'L', 'AB', 'Jl.Taruna', 'Islam', 'WNI', 'Suryo', 'Jl.Taruna', '089325671901', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('05051995', 'f562f7f28a039094f7b602c033f106a4', 'Mila Permetasari', 'Jakarta', '1995-05-05', 'P', 'A', 'JL. Bekasi Km 18 ', 'Protesta', 'WNA', 'Mulyadi', 'JL. Bekasi Km 18 ', '081144660078', 'Guru', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('05051996', '7aa2602c588c05a93baf10128861aeb9', 'Dwi Lestari', 'Jakarta', '1996-05-05', 'P', 'AB', 'Jl.Cikarang', 'Kong Hu Cu', 'WNI', 'Malanda', 'Jl.Cikarang', '089323456783', 'Dokter', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('06061996', 'ef0a99abb0cf88003665bf30a14afc27', 'Pratiwi', 'Bandung', '1996-06-11', 'P', 'AB', 'Jl.melRw010ati Rt014/', 'Kong Hu Cu', 'WNI', 'Tika', 'Jl.melRw010ati Rt014/', '083210895432', 'Guru', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('07011996', '4cb6903c6f8b22d7f191aff3e137dbef', 'Gita', 'Cianjur', '1996-11-07', 'P', 'O', 'Jl.Sumur BAru No 50 Rt003/Rw001', 'Kong Hu Cu', 'WNI', 'Aditya', 'Jl.Sumur BAru No 100 Rt003/Rw001', '081245678913', 'PNS', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('07071995', '76671d4b83f6e6f953ea2dfb75ded921', 'Hadi', 'bekasi', '1995-07-07', 'L', 'O', 'Jl.Rawamangun N0 63', 'Kong Hu Cu', 'WNA', 'Novira', 'Jl.Rawamangun N0 63', '082189034562', 'Wiraswasta', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('07071996', '7e011c80e602960d00a65e5153cf9275', 'Utami', 'Surabaya', '1996-07-07', 'P', 'AB', 'Jl.Cakung', 'Katolik', 'WNI', 'Fahmi', 'Jl.Cakung Rt014/Rw010', '08214598762', 'Pegawai', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('07081996', '19984dcaea13176bbb694f62ba6b5b35', 'Andre', 'bekasi', '1996-08-07', 'L', 'AB', 'Jl.Sumur BAru No 10 Rt003/Rw001', 'Protesta', 'WNI', 'Jawir', 'Jl.Sumur BAru No 10 Rt003/Rw001', '082134578912', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('0711199', 'cd3b9962a142df7e6cf9cded597d705e', 'Jelang', 'Jakarta', '1999-11-07', 'L', 'A', 'JL. DELIMA II ', 'Budha', 'WNI', 'Imam', 'JL. DELIMA II ', '082145678923', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('08081994', 'f75f761c049dced5d7eb5028ac04174a', 'Edy', 'bekasi', '1994-08-08', 'L', 'AB', 'Jl.Taruna', 'Kong Hu Cu', 'WNI', 'Mulyono', 'Jl.Taruna', '081345089321', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('08081995', '3fe3ac2faf5f026751897eef152d29dd', 'Lidya', 'Bandung', '1995-08-08', 'P', 'O', 'Jl.Penggilangan', 'Protesta', 'WNA', 'siska', 'Jl.Penggilangan', '089214678921', 'PNS', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('08081996', 'f3bab21fe648634117ba2e1d70b09740', 'Lestari', 'Jakarta', '1996-08-08', 'P', 'AB', 'Jl.Taruna ', 'Kong Hu Cu', 'WNI', 'sumanti', 'Jl.Taruna ', '0813459008972', 'Dokter', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('09091995', '080840925a7e2087673145d83918c658', 'Yani', 'Padang', '1995-09-09', 'P', 'AB', 'Jl.Sartika', 'Protesta', 'WNI', 'Wahyu', 'Jl.Sartika', '089214589032', 'Guru', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('09091996', 'ed1d859c50262701d92e5cbf39652792', 'Dewi Pujianto', 'Jakarta', '1996-09-09', 'P', 'AB', 'Jl.Bintara', 'Islam', 'WNI', 'Nabila', 'Jl.Bintara', '089651109678', 'Wiraswasta', 'SD', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('11101995', 'f435de6028a92fd4032d40f348cdcc0e', 'yogantara', 'bekasi', '1995-01-01', 'L', 'A', 'JL.Bintara Rt 014/ Rw010', 'Islam', 'WNI', 'Panji', 'JL.Bintara Rt 014/ Rw010', '082145890456', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('11111999', '5c2bf15004e661d7b7c9394617143d07', 'alfredo', 'Jakarta', '1999-11-11', 'L', 'O', 'JL. KP JEMBATAN RT. 04 RW. 12', 'Islam', 'WNI', 'Pasaribu', 'JL. KP JEMBATAN RT. 04 RW. 12', '0895349221830', 'Guru', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('12041999', '72561baf6079c338cc2dd68e98d52055', 'Rifqi', 'Bogor', '1999-12-04', 'L', 'A', 'Jl.Rawa Adas', 'Islam', 'WNI', 'Hardiansyah', 'Jl.Rawa Adas', '081456789023', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('13081999', '176226b2d51002d2590f048881560569', 'Amelia', 'Bogor', '1999-08-13', 'P', 'O', 'JL. Igusti Nguhrahrai', 'Islam', 'WNA', 'SUKARNO', 'JL. Igusti Nguhrahrai', '085213456789', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('15081996', 'c846fdd073e09118a5a7f42c4ae6dca2', 'Novrianto', 'Jakarta', '2018-08-06', 'L', 'A', 'Pulogadung', 'Islam', 'WNI', 'Nasir', 'Pulogadung', '082111014791', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('16022000', 'd9ec7a2bcb5f792f101501f700977ec7', 'Dyah Aulia', 'jakarta', '2000-02-16', 'L', 'A', 'JL. Mawar Merah IV Gg NO. 126', 'Kong Hu Cu', 'WNI', 'Suryanto', 'JL. Mawar Merah IV Gg NO. 126', '083214789201', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('19960820', '8d05dd2f03981f86b56c23951f3f34d7', 'Robby', 'Jakarta', '1996-08-20', 'L', 'AB', 'Pulogadung', 'Islam', 'WNI', 'Nasir', 'Pulogadung', '083214568972', 'Wiraswasta', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('19961126', '0ff6c3ace16359e41e37d40b8301d67f', 'Arif', 'Jakarta', '1996-11-26', 'L', 'O', 'Bekasi', 'Islam', 'WNI', 'Erwanto', 'Bekasi', '0895349221830', 'Karyawan Swasta', 'SMA', '999999999999999', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('20011996', '594280c6ddc94399a392934cac9d80d5', 'Dinda', 'Bogor', '1996-11-20', 'P', 'AB', 'Jl.Sumur BAru No 100 Rt003/Rw001', 'Islam', 'WNI', 'Safitri', 'Jl.Sumur BAru No 100 Rt003/Rw001', '081367890342', 'Wiraswasta', 'S1', 'DN-628953492218', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('20101999', 'efa608460240e17f20ca89572c6bf13f', 'Melinia', 'Grobongan', '1999-10-20', 'P', 'O', 'JL. KP. SUMUR', 'Islam', 'WNA', 'Warsito', 'JL. KP. SUMUR', '082345678134', 'Guru', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('21011999', 'd42a9ad09e9778b177d409f5716ac621', 'Ria', 'Jakarta', '1999-01-21', 'P', 'AB', 'JL. Cipinang', 'Protesta', 'WNI', 'Rivai', 'JL. Cipinang', '085213456789', 'Wiraswasta', 'SD', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('21021999', 'fe1a69f0ce9491fbe8bf373b62f099fe', 'Rismawati', 'Bandung', '1999-02-21', 'P', 'AB', 'JL. Rawa Adas', 'Islam', 'WNI', 'Rizal', 'JL. Rawa Adas', '084567823145', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('21111998', '6403e55883a8a4abf62af4ef7cc85dc1', 'Hedwig', 'Padang', '1998-11-21', 'L', 'AB', 'JL. KAPUK II ', 'Islam', 'WNI', 'Daslim', 'JL. KAPUK II ', '084578932145', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('23101996', 'e9b74cd3c4c1600ee591fd56360b89db', 'Rahman', 'Jakarta', '1999-10-23', 'L', 'AB', 'JL. Teratai Putih I', 'Islam', 'WNI', 'Fadliansyah', 'JL. Teratai Putih I', '082134589782', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('26111996', '0ff6c3ace16359e41e37d40b8301d67f', 'Arif', 'Jakarta', '1996-11-26', 'L', 'O', 'Bekasi', 'Islam', 'WNI', 'Erwanto', 'Bekasi', '0895349221830', 'Karyawan Swasta', 'SMA', '999999999999999', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-05'),
('28051998', 'b63d204bf086017e34d8bd27ab969f28', 'Ilham', 'Cianjur', '1998-05-28', 'L', 'O', 'JL. KP. SUMUR NO. 114', 'Islam', 'WNI', 'Mangapul', 'JL. KP. SUMUR NO. 114', '083214578934', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('29081998', '715d4d35f471b816e254eb4f6da69bef', 'isnaini', 'pariaman', '1998-11-29', 'P', 'AB', 'JL. NUSA INDAH VI ', 'Kong Hu Cu', 'WNI', 'Mohamad', 'JL. NUSA INDAH VI ', '0816784356781', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('30011996', '08bf4186f0ba77b6734a3ecbb7cdfad2', 'Sintia', 'Bogor', '1996-11-30', 'P', 'AB', 'Jl.Cikarang', 'Protesta', 'WNI', 'Hidayat', 'Jl.Cikarang', '089325167834', 'PNS', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('30111995', 'af2a4c9d4c4956ec9d6ba62213eed568', 'Rahmat', 'Jakarta', '1995-11-30', 'L', 'AB', 'Jl.Sumur Batu', 'Islam', 'WNI', 'Novrianto', 'Jl.Sumur Batu', '082134678910', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('30111996', 'b360089e48b62d69c6c80fa1b5ef024d', 'irwan Firdaus', 'Bogor', '1999-11-30', 'L', 'O', 'Jl.Pemuda No 45', 'Islam', 'WNI', 'Bernaro', 'Jl.Pemuda No 45', '082135678932', 'Dokter', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('30111999', '4df0ddd138f466f9a1fbb68cf2332e26', 'Novida', 'Jakarta', '1999-11-30', 'P', 'O', 'JL. Bekasi Timur IV ', 'Islam', 'WNI', 'Djunaidi', 'JL. Bekasi Timur IV ', '081456789021', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `idpembayaran` int(11) NOT NULL,
  `no_psb` varchar(10) DEFAULT NULL,
  `atas_nama` varchar(30) DEFAULT NULL,
  `tgl_bayar` date DEFAULT NULL,
  `nominal` varchar(20) DEFAULT NULL,
  `bukti_pembayaran` varchar(200) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `idadmin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`idpembayaran`, `no_psb`, `atas_nama`, `tgl_bayar`, `nominal`, `bukti_pembayaran`, `status`, `idadmin`) VALUES
(6, '000001', 'Erwanto', '2018-08-05', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(9, '000002', 'Erwanto', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(14, '000003', 'Fatur', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(15, '000004', 'Pasaribu', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(16, '000005', 'Achmad', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(17, '000006', 'Suryanto', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(18, '000007', 'Daslim', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(19, '000008', 'Mangapul', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(20, '000009', 'Mohamad', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(21, '000010', 'Imam', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(22, '000011', 'Warsito', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(23, '000012', 'Usman', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(24, '000013', 'Hardiansyah', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(25, '000014', 'Djunaidi', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(26, '000015', 'Fadliansyah', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(27, '000016', 'Rivai', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(28, '000017', 'Rizal', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(29, '000018', 'Nuryadi', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(30, '000019', 'Nasir', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(31, '000020', 'Bernaro', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(32, '000021', 'Rahmat', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(33, '000022', 'Agung', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(34, '000023', 'Agus', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(35, '000024', 'FAJAR ', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(36, '000025', 'Panji', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(37, '000026', 'Jupri', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(38, '000027', 'Wibowo', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(39, '000028', 'Trisno', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(40, '000029', 'Setyawan', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(41, '000030', 'Mulyadi', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(42, '000031', 'Faisal', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(43, '000032', 'Sampir', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 0, NULL),
(44, '000033', 'Bayu', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(45, '000034', 'aulia', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(46, '000035', 'Tika', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(47, '000036', 'Fahmi', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(48, '000037', 'sumanti', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(49, '000038', 'Nabila', '2018-08-06', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(50, '000039', 'Maria', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(51, '000040', 'Novira', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(52, '000041', 'Malanda', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(53, '000042', 'Wahyu', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(54, '000043', 'Hidayat', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 2, 1),
(55, '000044', 'siska', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(56, '000045', 'Suryo', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(57, '000046', 'Mulyono', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(58, '000047', 'Novrianto', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(59, '000048', 'Safitri', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(60, '000049', 'Aditya', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1),
(61, '000050', 'Jawir', '2018-08-07', '450000', '0508201811202002072018120019gambar-kwitansi-kosong.jpg', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `no_psb` varchar(10) NOT NULL,
  `nisn` varchar(10) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jkel` varchar(10) DEFAULT NULL,
  `gol_drh` varchar(10) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `agama` varchar(30) DEFAULT NULL,
  `warga_negara` varchar(3) DEFAULT NULL,
  `wali` varchar(30) DEFAULT NULL,
  `alamat_wali` varchar(100) DEFAULT NULL,
  `telepon` varchar(15) DEFAULT NULL,
  `pekerjaan_wali` varchar(30) DEFAULT NULL,
  `pendidikan_wali` varchar(20) DEFAULT NULL,
  `no_ijazah` varchar(15) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `tgl_daftar` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendaftaran`
--

INSERT INTO `pendaftaran` (`no_psb`, `nisn`, `password`, `nama`, `tempat_lahir`, `tgl_lahir`, `jkel`, `gol_drh`, `alamat`, `agama`, `warga_negara`, `wali`, `alamat_wali`, `telepon`, `pekerjaan_wali`, `pendidikan_wali`, `no_ijazah`, `foto`, `tgl_daftar`) VALUES
('000001', '26111996', '0ff6c3ace16359e41e37d40b8301d67f', 'Zakir', 'Jakarta', '1996-11-26', 'L', 'O', 'Bekasi', 'Islam', 'WNI', 'Erwanto', 'Bekasi', '0895349221830', 'Karyawan Swasta', 'SMA', '999999999999999', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-05'),
('000002', '19961126', '37f3c4ac0ecd4a50c7f7ea1bd2b017c7', 'Hamdan', 'Jakarta', '1996-11-26', 'L', 'O', 'Bekasi', 'Islam', 'WNI', 'Erwanto', 'Bekasi', '0895349221830', 'Karyawan Swasta', 'SMA', '999999999999999', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000003', '15081996', 'c846fdd073e09118a5a7f42c4ae6dca2', 'Novrianto', 'Jakarta', '2018-08-06', 'L', 'A', 'Pulogadung', 'Islam', 'WNI', 'Nasir', 'Pulogadung', '082111014791', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000004', '11111999', '5c2bf15004e661d7b7c9394617143d07', 'alfredo', 'Jakarta', '1999-11-11', 'L', 'O', 'JL. KP JEMBATAN RT. 04 RW. 12', 'Islam', 'WNI', 'Pasaribu', 'JL. KP JEMBATAN RT. 04 RW. 12', '0895349221830', 'Guru', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000005', '01041999', '7aa2602c588c05a93baf10128861aeb9', 'Dwi Indah', 'bekasi', '2018-08-06', 'L', 'A', 'JL. KRT RADJIMAN ', 'Hindu', 'WNI', 'Achmad', 'JL. KRT RADJIMAN ', '0895349221830', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000006', '16022000', 'd9ec7a2bcb5f792f101501f700977ec7', 'Dyah Aulia', 'jakarta', '2000-02-16', 'L', 'A', 'JL. Mawar Merah IV Gg NO. 126', 'Kong Hu Cu', 'WNI', 'Suryanto', 'JL. Mawar Merah IV Gg NO. 126', '083214789201', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000007', '21111998', '6403e55883a8a4abf62af4ef7cc85dc1', 'Hedwig', 'Padang', '1998-11-21', 'L', 'AB', 'JL. KAPUK II ', 'Islam', 'WNI', 'Daslim', 'JL. KAPUK II ', '084578932145', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000008', '28051998', 'b63d204bf086017e34d8bd27ab969f28', 'Ilham', 'Cianjur', '1998-05-28', 'L', 'O', 'JL. KP. SUMUR NO. 114', 'Islam', 'WNI', 'Mangapul', 'JL. KP. SUMUR NO. 114', '083214578934', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000009', '29081998', '715d4d35f471b816e254eb4f6da69bef', 'isnaini', 'pariaman', '1998-11-29', 'P', 'AB', 'JL. NUSA INDAH VI ', 'Kong Hu Cu', 'WNI', 'Mohamad', 'JL. NUSA INDAH VI ', '0816784356781', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000010', '0711199', 'cd3b9962a142df7e6cf9cded597d705e', 'Jelang', 'Jakarta', '1999-11-07', 'L', 'A', 'JL. DELIMA II ', 'Budha', 'WNI', 'Imam', 'JL. DELIMA II ', '082145678923', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000011', '20101999', 'efa608460240e17f20ca89572c6bf13f', 'Melinia', 'Grobongan', '1999-10-20', 'P', 'O', 'JL. KP. SUMUR', 'Islam', 'WNA', 'Warsito', 'JL. KP. SUMUR', '082345678134', 'Guru', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000012', '03121998', 'cebd50a2aac0ee7ad9d6094e67d4e421', 'Muhamad', 'Tangerang', '1998-12-03', 'L', 'AB', 'JL. DUREN SAWIT ', 'Protesta', 'WNI', 'Usman', 'JL. DUREN SAWIT ', '081456789210', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000013', '12041999', '72561baf6079c338cc2dd68e98d52055', 'Rifqi', 'Bogor', '1999-12-04', 'L', 'A', 'Jl.Rawa Adas', 'Islam', 'WNI', 'Hardiansyah', 'Jl.Rawa Adas', '081456789023', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000014', '30111999', '4df0ddd138f466f9a1fbb68cf2332e26', 'Novida', 'Jakarta', '1999-11-30', 'P', 'O', 'JL. Bekasi Timur IV ', 'Islam', 'WNI', 'Djunaidi', 'JL. Bekasi Timur IV ', '081456789021', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000015', '23101996', 'e9b74cd3c4c1600ee591fd56360b89db', 'Rahman', 'Jakarta', '1999-10-23', 'L', 'AB', 'JL. Teratai Putih I', 'Islam', 'WNI', 'Fadliansyah', 'JL. Teratai Putih I', '082134589782', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000016', '21011999', 'd42a9ad09e9778b177d409f5716ac621', 'Ria', 'Jakarta', '1999-01-21', 'P', 'AB', 'JL. Cipinang', 'Protesta', 'WNI', 'Rivai', 'JL. Cipinang', '085213456789', 'Wiraswasta', 'SD', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000017', '21021999', 'fe1a69f0ce9491fbe8bf373b62f099fe', 'Rismawati', 'Bandung', '1999-02-21', 'P', 'AB', 'JL. Rawa Adas', 'Islam', 'WNI', 'Rizal', 'JL. Rawa Adas', '084567823145', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000018', '13081999', '176226b2d51002d2590f048881560569', 'Amelia', 'Bogor', '1999-08-13', 'P', 'O', 'JL. Igusti Nguhrahrai', 'Islam', 'WNA', 'SUKARNO', 'JL. Igusti Nguhrahrai', '085213456789', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000019', '19960820', '8d05dd2f03981f86b56c23951f3f34d7', 'Robby', 'Jakarta', '1996-08-20', 'L', 'AB', 'Pulogadung', 'Islam', 'WNI', 'Nasir', 'Pulogadung', '083214568972', 'Wiraswasta', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000020', '30111996', 'b360089e48b62d69c6c80fa1b5ef024d', 'irwan Firdaus', 'Bogor', '1999-11-30', 'L', 'O', 'Jl.Pemuda No 45', 'Islam', 'WNI', 'Bernaro', 'Jl.Pemuda No 45', '082135678932', 'Dokter', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000021', '01011996', 'e44d9055854eff1752a87c9864eacc92', 'Permatasari', 'Bekasi', '1996-01-01', 'P', 'O', 'JL. Madrasyah II ', 'Kong Hu Cu', 'WNI', 'Rahmat', 'JL. Madrasyah II ', '081234567932', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000022', '02021996', '9e9d7a08e048e9d604b79460b54969c3', 'Sarah', 'Jakarta', '1996-01-02', 'P', 'AB', 'Jl.Pulogebang No 45 Rt 14/Rw010', 'Kong Hu Cu', 'WNI', 'Agung', 'Jl.Pulogebang No 45 Rt 14/Rw010', '081480934521', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000023', '03031996', 'a87f96c26bd66dd366a25207e3f0f1d5', 'Fathoni', 'Cibubur', '1996-03-03', 'L', 'A', 'JL. Pertanian Tenggah Rt014/ Rw10', 'Islam', 'WNI', 'Agus', 'JL. Pertanian Tenggah Rt014/ Rw10', '089567821345', 'Guru', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000024', '02011996', '2c309021e3d4c0f9129d66e733825b48', 'Gusti', 'Cirebon', '1996-01-02', 'L', 'AB', 'JL. Swadaya Raya Rt014/ Rw010', 'Islam', 'WNI', 'FAJAR ', 'JL. Swadaya Raya Rt014/ Rw010', '0821907865431', 'Pegawai', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000025', '11101995', 'f435de6028a92fd4032d40f348cdcc0e', 'yogantara', 'bekasi', '1995-01-01', 'L', 'A', 'JL.Bintara Rt 014/ Rw010', 'Islam', 'WNI', 'Panji', 'JL.Bintara Rt 014/ Rw010', '082145890456', 'Wiraswasta', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000026', '01011995', 'a2e8cea3392da09d1d31be3fca68efed', 'Nadia', 'Jakarta', '1995-01-01', 'P', 'AB', 'JL. H. Ahyar Rt014/Rw010', 'Kong Hu Cu', 'WNI', 'Jupri', 'JL. H. Ahyar Rt014/Rw010', '082145609231', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000027', '01021995', '35cd2d0d62d9bc5e60a3ca9f7593b05b', 'Rafa', 'Palembang', '1995-02-02', 'L', 'AB', 'JL. Asrama Polri Rt014/Rw010', 'Kong Hu Cu', 'WNI', 'Wibowo', 'JL. Asrama Polri Rt014/Rw010', '081809459102', 'Guru', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000028', '03031995', '783f1ef4f8ac72db8600d3ae2d3e25a7', 'Rahadyan', 'Madura', '1995-03-03', 'L', 'AB', 'JL. Bangun Jaya Rt014/Rw010', 'Protesta', 'WNI', 'Trisno', 'JL. Bangun Jaya Rt014/Rw010', '085907842104', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000029', '04041995', '114148d50080f83b81f26ead2941b69f', 'Sekar', 'wonogiri', '1995-04-04', 'P', 'AB', 'JL. Cipinang Empang ', 'Hindu', 'WNI', 'Setyawan', 'JL. Cipinang Empang ', '081900334452', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000030', '05051995', 'f562f7f28a039094f7b602c033f106a4', 'Mila Permetasari', 'Jakarta', '1995-05-05', 'P', 'A', 'JL. Bekasi Km 18 ', 'Protesta', 'WNA', 'Mulyadi', 'JL. Bekasi Km 18 ', '081144660078', 'Guru', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000031', '01011994', 'd6a6bc0db10694a2d90e3a69648f3a03', 'Hacker', 'Padang', '1994-04-04', 'L', 'O', 'JL. Gang Sadar Taboli ', 'Islam', 'WNI', 'Faisal', 'JL. Gang Sadar Taboli ', '08331120076', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000032', '02021995', 'c07049e21a816ea9888ef8a7def7e5c3', 'Herwati', 'Cirebon', '1995-02-02', 'P', 'AB', 'Jl.Kayu Putih', 'Katolik', 'WNI', 'Sampir', 'Jl.Kayu Putih', '083219067832', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000033', '02021994', '7e51eea5fa101ed4dade9ad3a7a072bb', 'Andika', 'bekasi', '1994-02-02', 'L', 'B', 'Salemba', 'Islam', 'WNI', 'Bayu', 'Salemba', '080342156798', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000034', '04041994', '4a283e1f5eb8628c8631718fe87f5917', 'anggi', 'Jakarta', '1994-04-04', 'P', 'O', 'Pulogadung', 'Kong Hu Cu', 'WNI', 'aulia', 'Pulogadung', '082109689321', 'Dokter', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000035', '06061996', 'ef0a99abb0cf88003665bf30a14afc27', 'Pratiwi', 'Bandung', '1996-06-11', 'P', 'AB', 'Jl.melRw010ati Rt014/', 'Kong Hu Cu', 'WNI', 'Tika', 'Jl.melRw010ati Rt014/', '083210895432', 'Guru', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000036', '07071996', '7e011c80e602960d00a65e5153cf9275', 'Utami', 'Surabaya', '1996-07-07', 'P', 'AB', 'Jl.Cakung', 'Katolik', 'WNI', 'Fahmi', 'Jl.Cakung Rt014/Rw010', '08214598762', 'Pegawai', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000037', '08081996', 'f3bab21fe648634117ba2e1d70b09740', 'Lestari', 'Jakarta', '1996-08-08', 'P', 'AB', 'Jl.Taruna ', 'Kong Hu Cu', 'WNI', 'sumanti', 'Jl.Taruna ', '0813459008972', 'Dokter', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000038', '09091996', 'ed1d859c50262701d92e5cbf39652792', 'Dewi Pujianto', 'Jakarta', '1996-09-09', 'P', 'AB', 'Jl.Bintara', 'Islam', 'WNI', 'Nabila', 'Jl.Bintara', '089651109678', 'Wiraswasta', 'SD', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000039', '04041996', '5882985c8b1e2dce2763072d56a1d6e5', 'Arya', 'Jakarta', '1996-04-04', 'L', 'AB', 'Jl.Pondok ', 'Kong Hu Cu', 'WNI', 'Maria', 'Jl.Pondok ', '089043216789', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-06'),
('000040', '07071995', '76671d4b83f6e6f953ea2dfb75ded921', 'Hadi', 'bekasi', '1995-07-07', 'L', 'O', 'Jl.Rawamangun N0 63', 'Kong Hu Cu', 'WNA', 'Novira', 'Jl.Rawamangun N0 63', '082189034562', 'Wiraswasta', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000041', '05051996', '7aa2602c588c05a93baf10128861aeb9', 'Dwi Lestari', 'Jakarta', '1996-05-05', 'P', 'AB', 'Jl.Cikarang', 'Kong Hu Cu', 'WNI', 'Malanda', 'Jl.Cikarang', '089323456783', 'Dokter', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000042', '09091995', '080840925a7e2087673145d83918c658', 'Yani', 'Padang', '1995-09-09', 'P', 'AB', 'Jl.Sartika', 'Protesta', 'WNI', 'Wahyu', 'Jl.Sartika', '089214589032', 'Guru', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000043', '30011996', '08bf4186f0ba77b6734a3ecbb7cdfad2', 'Sintia', 'Bogor', '1996-11-30', 'P', 'AB', 'Jl.Cikarang', 'Protesta', 'WNI', 'Hidayat', 'Jl.Cikarang', '089325167834', 'PNS', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000044', '08081995', '3fe3ac2faf5f026751897eef152d29dd', 'Lidya', 'Bandung', '1995-08-08', 'P', 'O', 'Jl.Penggilangan', 'Protesta', 'WNA', 'siska', 'Jl.Penggilangan', '089214678921', 'PNS', 'D3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000045', '04041997', 'e24f6e3ce19ee0728ff1c443e4ff488d', 'Indra', 'Jakarta', '1997-07-24', 'L', 'AB', 'Jl.Taruna', 'Islam', 'WNI', 'Suryo', 'Jl.Taruna', '089325671901', 'Wiraswasta', 'SMP', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000046', '08081994', 'f75f761c049dced5d7eb5028ac04174a', 'Edy', 'bekasi', '1994-08-08', 'L', 'AB', 'Jl.Taruna', 'Kong Hu Cu', 'WNI', 'Mulyono', 'Jl.Taruna', '081345089321', 'Wiraswasta', 'S2', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000047', '30111995', 'af2a4c9d4c4956ec9d6ba62213eed568', 'Rahmat', 'Jakarta', '1995-11-30', 'L', 'AB', 'Jl.Sumur Batu', 'Islam', 'WNI', 'Novrianto', 'Jl.Sumur Batu', '082134678910', 'Dokter', 'S3', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000048', '20011996', '594280c6ddc94399a392934cac9d80d5', 'Dinda', 'Bogor', '1996-11-20', 'P', 'AB', 'Jl.Sumur BAru No 100 Rt003/Rw001', 'Islam', 'WNI', 'Safitri', 'Jl.Sumur BAru No 100 Rt003/Rw001', '081367890342', 'Wiraswasta', 'S1', 'DN-628953492218', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000049', '07011996', '4cb6903c6f8b22d7f191aff3e137dbef', 'Gita', 'Cianjur', '1996-11-07', 'P', 'O', 'Jl.Sumur BAru No 50 Rt003/Rw001', 'Kong Hu Cu', 'WNI', 'Aditya', 'Jl.Sumur BAru No 100 Rt003/Rw001', '081245678913', 'PNS', 'S1', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07'),
('000050', '07081996', '19984dcaea13176bbb694f62ba6b5b35', 'Andre', 'bekasi', '1996-08-07', 'L', 'AB', 'Jl.Sumur BAru No 10 Rt003/Rw001', 'Protesta', 'WNI', 'Jawir', 'Jl.Sumur BAru No 10 Rt003/Rw001', '082134578912', 'Wiraswasta', 'Tidak Sekolah', 'DN-01Mk0046075', '0308201822524401072018044654Format-Ijazah-SMA-IPA-2016.jpg', '2018-08-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`idpembayaran`),
  ADD KEY `no_psb` (`no_psb`),
  ADD KEY `idadmin` (`idadmin`);

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`no_psb`) USING BTREE,
  ADD KEY `nisn` (`nisn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `idpembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `fk admin` FOREIGN KEY (`idadmin`) REFERENCES `admin` (`idadmin`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `fk pendaftar` FOREIGN KEY (`no_psb`) REFERENCES `pendaftaran` (`no_psb`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD CONSTRAINT `fk calon siswa` FOREIGN KEY (`nisn`) REFERENCES `calon_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
