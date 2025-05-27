# PBF_KELOMPOK3_BIMBINGAN

## Tools
- **DBMS**: MySQL
- **Database GUI**: Navicat Premium
- **Bahasa Query**: SQL
- **ERD**: Draw IO

## Pengertian ERD
- ERD(Entity Relationship Diagram) adalah diagram yang digunakan untuk membuat struktur database. Diagram ini menunjukkan hubungan antar entitas (seperti tabel dalam database),atribut (kolom data), dan jenis hubungan (relasi) antar entitas.
  
## Fungsi ERD

- Mempermudah pengembangan sistem
- Memberikan gambaran sebelum pengkodean
- Mempermudah melihat relasi antar tabel
- Agar data tidak berantakan, kita bisa tahu data apa saja yang dibutuhkan
- Menghindari duplikasi data

## ERD BIMBINGAN

![ERD TA-Page-1 drawio](https://github.com/user-attachments/assets/39a5ed43-7b0e-4c53-94ea-896ec7b8b648)

## Revisi ERD

- Panahnya kebalik
- NPM menggunakan char
- Angkatan menggunakan char
- no_telp menggunakan char
- NIDN menggunakan char
- id_ta dan jadwal bimbingan menggunakan int auto_increment
- file_ta opsional
- prodi dan kelas dihapus
- null kecuali primary key
- Jangan dispasi
- password diganti menjadi (255) awalnya (10)

## RELASI ANTAR TABEL

- **Mahasiswa → Tugas Akhir** : One-to-One
  Satu mahasiswa hanya bisa memiliki satu tugas akhir. Tugas_Akhir.npm adalah Foreign Key yang mengacu ke Mahasiswa.npm.
  
- **Mahasiswa → Notifikasi** : One-to-Many
 Seorang mahasiswa bisa menerima banyak notifikasi. Notifikasi.penerima_npm adalah Foreign Key ke Mahasiswa.npm.

- **Dosen Pembimbing → Notifikasi** : One-to-Many
  Seorang dosen juga bisa menerima banyak notifikasi. Notifikasi.penerima_nidn adalah Foreign Key ke Dosen_Pembimbing.nidn.
  
- **Dosen Pembimbing → Jadwal Bimbingan** : One-to-Many
  Satu dosen pembimbing bisa membimbing banyak jadwal bimbingan. Jadwal_Bimbingan.nidn adalah Foreign Key yang mengacu ke Dosen_Pembimbing.nidn.


## Database

- Database adalah data yang tersimpan secara sistematis, terstruktur, dan dapat diakses serta dikelola oleh sistem manajemen basis data (DBMS).

- Navicat adalah Software untuk mengelalola database dengan berbagai jenis database seperti MySQL, MariaDB, PostgreSQL, Oracle, SQLite, dan SQL Server.
  
![image](https://github.com/user-attachments/assets/4cb91974-e6ca-46ee-ba9f-1e490cf12d07)


