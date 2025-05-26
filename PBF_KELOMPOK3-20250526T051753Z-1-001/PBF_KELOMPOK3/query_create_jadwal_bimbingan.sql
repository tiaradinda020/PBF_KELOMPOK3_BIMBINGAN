CREATE TABLE Jadwal_Bimbingan (
    id_jadwal INT AUTO_INCREMENT PRIMARY KEY,
    id_ta INT,
    nidn CHAR(10) NULL,
    tanggal_bimbingan DATETIME NULL,
    catatan_bimbingan VARCHAR(250) NULL,
    status TINYINT(1) NULL,
    FOREIGN KEY (id_ta) REFERENCES tugas_akhir (id_ta),
    FOREIGN KEY (nidn) REFERENCES dosen_pembimbing (nidn)
);