CREATE TABLE Tugas_Akhir (
    id_ta INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(250) NULL,
    file_ta VARCHAR(255) NULL, 
    status TINYINT(1) DEFAULT 0, 
    npm CHAR(9) NOT NULL,
    file_revisi VARCHAR(255) NULL, 
    tanggal_revisi DATE NULL,
    FOREIGN KEY (npm) REFERENCES Mahasiswa(npm) ON DELETE CASCADE
);