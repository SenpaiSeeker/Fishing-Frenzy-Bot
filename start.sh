function auto() {
    python3 autoproxy.py 
    read -p "Masukkan jumlah reff yang diinginkan: " jumlah
    read -p "Masukkan kode reff anda: " reff
    echo -e "$jumlah\n$reff" | python3 autoref.py
}

auto 
