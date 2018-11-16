//=input
    kunci_jawaban = "a,b,c,d,d,a,b,c,d,d,a,b,c,d,d,a,b,c,d,d"
    jawaban_student1 = "a,b,c,d,d,a,b,c,d,e,a,b,c,d,d,a,b,c,d,d"
    jawaban_student2 = "e,d,e,d,d,a,b,c,d,d,a,c,d,e,a,a,b,c,d,d"
    jawaban_student3 = "e,b,c,d,d,a,b,c,d,d,a,b,c,d,d,a,b,c"
    jawaban_student4 = "ebcddabcddabcddabcda"
    nilai_essay = 0
//================================================================

//proses
    function koreksi_ljk(kunci_jawaban, jawaban_student, nilai_essay){
        kunci = kunci_jawaban.split(",")
        jawaban = jawaban_student.split(",")
        if (jawaban.length==1){
            jawaban = jawaban[0].split("")
        }
        
        nilai_essay = nilai_essay

        if (kunci.length == jawaban.length){
            i = 1
            nilai = 0
            jawaban_benar = []
            jawaban_salah = []
            for (i = 0;i < kunci.length; i++){
                if (jawaban[i] == kunci[i]){
                    nilai = nilai+1
                    jawaban_benar.push(i+1)
                }
                else{
                    jawaban_salah.push(i+1)
                }
                response = [
                            "nilai = "+nilai/kunci.length*100,
                            "jumlah jawaban benar = "+jawaban_benar.length,
                            "jumlah jawaban salah = "+jawaban_salah.length,
                            "jawaban benar di nomor = "+jawaban_benar,
                            "jawaban salah di nomor = "+jawaban_salah
                ]    
            }
        }
        else {
        response =  [
                "jumlah jawaban tidak sesuai dengan kunci jawaban, mohon periksa ulang",
                "jumlah kunci : "+kunci.length+" buah", "jumlah jawaban: "+jawaban.length+" buah"
            ]        
        }
        return response
    }
//================================================================

//output
    console.log(koreksi_ljk(kunci_jawaban, jawaban_student1, 10))
//================================================================