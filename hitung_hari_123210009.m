function jml_hari = hitung_hari_123210009(tanggalAwal, bulanAwal, tahunAwal, tanggalAkhir, bulanAkhir, tahunAkhir)
    % Fungsi untuk menghitung jarak antara dua tanggal dalam satuan hari
    % input  : tanggal awal, bulan awal,tahun awal, tanggal akhir, bulan akhir, tahun akhir
    % output : jumlah hari di antara dua tanggal tersebut

    
    % Konversi ke dalam bentuk format serial date number
    tgl1_serial = datenum(sprintf('%d-%d-%d', tanggalAwal, bulanAwal, tahunAwal), 'dd-mm-yyyy');
    tgl2_serial = datenum(sprintf('%d-%d-%d', tanggalAkhir, bulanAkhir, tahunAkhir), 'dd-mm-yyyy');

    % Hitung selisih hari
    jml_hari = abs(tgl2_serial - tgl1_serial);
end


