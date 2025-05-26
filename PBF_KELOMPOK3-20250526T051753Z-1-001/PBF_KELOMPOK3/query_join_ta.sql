CREATE VIEW v_tugasakhir as 
SELECT
	mahasiswa.npm as npm, 
	mahasiswa.nama as nama_mahasiswa, 
	dosen_pembimbing.nama as nama_dosen, 
	tugas_akhir.judul, 
	jadwal_bimbingan.tanggal_bimbingan, 
	jadwal_bimbingan.catatan_bimbingan
FROM
	mahasiswa
	INNER JOIN
	tugas_akhir
	ON 
		mahasiswa.npm = tugas_akhir.npm
	INNER JOIN
	jadwal_bimbingan
	ON 
		tugas_akhir.id_ta = jadwal_bimbingan.id_ta
	INNER JOIN
	dosen_pembimbing
	ON 
		jadwal_bimbingan.nidn = dosen_pembimbing.nidn