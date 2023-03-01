function [volume,luasPermukaan]= hitung_tabung_123210009(r, t)
    % Ini adalah fungsi untuk menghitung volume dan luas permukaan tabung
    % Input  : jari-jari dan tinggi tabung
    % Output : volume dan luas permukaan tabung

    
    % menggunakan phi 3.14
    phi = 3.14;

    % menghitung volume dengan hasil di bulatkan 2 angka belakang koma
    volume = round((phi * r^2 * t), 2);

    % menghitung luas permukaan dengan hasil di bulatkan 2 angka belakang koma
    luasPermukaan = round((2 * phi * r * (r + t)), 2);
end

