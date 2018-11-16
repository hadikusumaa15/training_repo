p "masukkan jam bangun tidur anda :"

jambangun = gets

def bangun_tidur(jambangun)
    p "setelah bangun tidur anda harus : "
    if !jambangun.nil?
        if jambangun.to_f <= 4.0
            p "berangkat ke masjid"
        else
            p "langsung sholat di rumah"
        end
    else
        p "masukkan jam bangun tidur anda"
    end
end

bangun_tidur(jambangun)

puts ""
p "masukkan sekarang hari apa :"

hari = gets

hari = hari.to_s

def jadwal(hari)
    p "hari ini anda"
    if !hari.nil?
        if hari == "sabtu\n" || hari == "ahad\n" || hari == "minggu\n"
            p "libur!! :v"
        elsif hari == "senin\n" || hari == "selasa\n" || hari == "rabu\n" || hari == "kamis\n" || hari == "jumat\n" || hari == "jum'at\n"
            p "kerja :v "
        else
            puts "masukin yang bener om\n"
            p "masukkan sekarang hari apa :"

            hari = gets
            jadwal(hari)
        end
    else
        p "masukkan hari ini hari apa !"
    end
end

jadwal(hari)