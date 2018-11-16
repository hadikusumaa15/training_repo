function belajar() {

    all_tasks = [
                    task1 = "belajar menggunakan javascript dengan vs code",
                    task2 = "belajar dasar2 javascript melalui sololearn",
                    task3 = "memahami konsep pemrograman dasar",
                    task4 = "gatau" 
                ]

    return all_tasks
}

function belajar_fisika() {
    task1 = "fluida"
    task2 = "hukum newton"
    return task1
}

function jadwal_belajar() {
    // format array :
    tgl23september2018 = [
        jam1 = "sampaipuskot",
        jam1L10 = "presentasi progress pemahaman function",
        jam1L20 = "membuat function sendiri tanpa liat",
        jam1L40 = "masuk ke bab di sololearn lalu diimplementasikan di coding javascipt",
        jam2 = "mengenal npm sampai express js",
        jam2L30 = "install UBUNTU16",
        jam3 = "install vscode ubuntu, npm, express dll harus lengkap",
        jam3L50 = "tes pemahaman abis itu pulang"
    ]

    // format hash :
    Ahad23september2018 = {
        jam1 : "sampaipuskot siapkan semua yang mau dipelajari sekaligus download ubuntu16 32 bit",
        jam1L10 : "presentasi progress pemahaman function",
        jam1L20 : "membuat function sendiri tanpa liat",
        jam1L40 : "masuk ke bab di sololearn lalu diimplementasikan di coding javascipt",
        jam2 : "mengenal npm sampai express js",
        jam2L30 : "install UBUNTU16",
        jam3 : "install vscode ubuntu, npm, express dll harus lengkap",
        jam3L50 : "tes pemahaman abis itu pulang"
    }

    return Ahad23september2018.jam1
}

console.log(jadwal_belajar());