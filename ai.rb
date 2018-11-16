# what we need to do about the ai improovement:
#create feature of talking and learning :
#INPUT SIDE :
    # 1. input with filter, remove all whitespace 
    # 2. only pick the main content of the input

#PROCESS SIDE :
# 1.

brain = {}
while 1
    pertanyaan = ["ai : hi friend, my name is AI lol u ... or for short you can cal me ai... "]
    puts pertanyaan[pertanyaan.length-1]

    while 1
    input = gets

        while 1
            if brain[input].nil?
                pertanyaan.push(input)
                print "ai : emang \"", input, "\"", " itu apa ya?"
                puts ""
                input = gets
                puts "ai : ok"
                brain[pertanyaan[pertanyaan.length-1]] = input
                break
            else
                print "ai : ", brain[input]
                input = gets
            end
        end
    end
end