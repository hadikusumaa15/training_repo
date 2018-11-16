// review process orang

input = ["perintah1", "perintah2", "perintah3"]
tipe_input = "wajib"


function process(input) {
    arr = ["wajib_dikerjakan", "wajib"]
    if (tipe_input == arr[1] ) {
        hasil_taufan = ["yang dikerjakan taufan adalah :\n",
                        input[0], 
                        "\nkarena dia mengignore sesuatu yang dia anggap nggak penting\n\n"
                    ]
        hasil_dita = ["yang dikerjakan dita adalah :\n", 
                        input, 
                        "\nkarena dia menerima semua input dan dia anggap input awal itu informasi yang perlu dia ingat"
                    ]

        return hasil_taufan + hasil_dita
    }
    else {
        return "input tidak wajib jadi jawaban nggak bisa akurat"
    }
        
}

console.log(process(input))