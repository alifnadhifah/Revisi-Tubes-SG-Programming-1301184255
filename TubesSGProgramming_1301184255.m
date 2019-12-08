clear;
clc;
disp('====================');
disp('PROGRAM DATA BELANJA');
disp('====================');
disp('');
disp('Barang Yang dibeli: ');
disp('1. Makanan');
disp('2. Minuman');
disp('3. Sayur&Buah');
disp('4. Barang Lainnya');
pil = input('Barang Yang Anda Pilih Nomor: ');
switch(pil) %percabangan
    case 1
        makanan = ["Roti";"Keripik";"Biskuit";"Es Krim";"Ikan"]; %array
        disp('Makanan Yang Dibeli: ');
        disp(makanan);
        mknbenar=input('Apa Makanan Yang Dibeli Sudah Benar?(Y/T): ','s');
        switch(mknbenar)
            case 'Y'
                hrgmakanan = input('Total Harga Makanan Yang Dibeli: Rp. ');
                totalhrg = hrgmakanan;
            case 'T'
                jmlMkn = input('Jumlah Makanan Tambahan Yang Dibeli: ' );
                a= 1;
                disp('Makanan Tambahan Yang Dibeli: ');
                while a < jmlMkn + 1 %perulangan
                    mkntambah = input(' ','s');
                    a = a+1;
                end
                hrgmakanan = input('Total Harga Makanan Yang Dibeli: Rp. ');
                totalhrg = hrgmakanan;
        end
    case 2
        minuman = ["Air Mineral";"Fanta";"Cola";"Kopi";"Susu"];
        disp('Minuman Yang Dibeli: ');
        disp(minuman);
        mnmbenar=input('Apa Minuman Yang Dibeli Sudah Benar?(Y/T): ','s');
        switch(mnmbenar)
            case 'Y'
                hrgminuman = input('Total Harga Minuman Yang Dibeli: Rp. ');
                totalhrg = hrgminuman;
            case 'T'
                jmlMnm = input('Jumlah Minuman Tambahan Yang Dibeli: ' );
                b= 1;
                disp('Minuman Tambahan Yang Dibeli: ');
                while b < jmlMnm + 1
                    mnmtambah = input(' ','s');
                    b = b+1;
                end
                hrgminuman = input('Total Harga Minuman Yang Dibeli: Rp. ');
                totalhrg = hrgminuman;
        end
    case 3
        sabu = ["Apel";"Bayam";"Mangga";"Sawi";"Lemon"];
        disp('Sayur&Buah Yang Dibeli: ');
        disp(sabu);
        sabubenar=input('Apa Sayur&Buah Yang Dibeli Sudah Benar?(Y/T): ','s');
        switch(sabubenar)
            case 'Y'
                hrgsabu = input('Total Harga Sayur&Buah Yang Dibeli: Rp. ');
                totalhrg = hrgsabu;
            case 'T'
                jmlSabu = input('Jumlah Sayur&Buah Tambahan Yang Dibeli: ' );
                c= 1;
                disp('Sayur&Buah Tambahan Yang Dibeli: ');
                while c < jmlSabu + 1
                    sabutambah = input(' ','s');
                    c = c+1;
                end
                hrgsabu = input('Total Harga Sayur&Buah Yang Dibeli: Rp. ');
                totalhrg = hrgsabu;
        end
    case 4
        barang = ["Bantal";"Buku";"Tas";"Laptop";"Baju"];
        disp('Barang Yang Dibeli: ');
        disp(barang);
        brgbenar=input('Apa Barang Yang Dibeli Sudah Benar?(Y/T): ','s');
        switch(brgbenar)
            case 'Y'
                hrgbarang = input('Total Harga Barang Yang Dibeli: Rp. ');
                totalhrg = hrgbarang;
            case 'T'
                jmlBrg = input('Jumlah Makanan Tambahan Yang Dibeli: ' );
                d= 1;
                disp('Barang Tambahan Yang Dibeli: ');
                while d < jmlBrg + 1
                    brgtambah = input(' ','s');
                    d = d+1;
                end
                hrgbarang = input('Total Harga Barang Yang Dibeli: Rp. ');
                totalhrg = hrgbarang;
        end
end
disp('====================');
disp('');
disp('Total Harga Keseluruhan: Rp. ' + totalhrg);
if totalhrg > 50000
    diskon = totalhrg/4;
    hrgdiskon = totalhrg - diskon;
    disp('')
    disp('Selamat Anda Mendapat Diskon 25%');
    disp('Total Harga Diskon: Rp. ' + hrgdiskon);
else
    disp('');
    disp('Maaf Anda Tidak Mendapat Diskon 25%');
end



