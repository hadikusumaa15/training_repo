# arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
initarr = ["spirit","arkbrave", "obnoxious1", "obnoxious2", "obnoxious3", "mekanikal arkfiend", "d knight creation", "evs zahak", "paladin of felgrand1", "paladin of felgrand2", "paladin of felgrand3", "exploder dragon", "blue eyes", "silvercry", "offering doomed1", "offering doomed2", "econtroller1", "econtroller2", "stardust respark1", "stardust respark2"]
arr = initarr
hand = []
turn = [1,2]
arr = arr.shuffle

def usecase
    # puts arr
    # def shuffle_array(arr)
    #     arr = arr.shuffle
    #     puts arr
    # end

    # def draw(arr, hand)
    #     puts arr[0]
    #     hand.push(arr[0])
    #     arr = arr - hand
    # end

    # def showdeck(arr)
    #     puts "your deck : #{arr}"
    # end

    # def add_card
    #     picked = []
    #     puts "your deck: #{arr} \n pick your card"
    #     pick = gets
    #     pick = pick.gsub("\n", "")
    #     if arr.include? pick
    #         picked.push(pick)
    #         hand.push(pick)
    #     else
    #         puts "card(s) unavailable"
    #     end
    # end
end

# loop
def io
    while 1
        puts "insert command : "
        command = gets
        command = command.gsub("\n", "")
        # puts "you want to #{command} card(s)"

        if command.include? "rest4"
            arr = initarr
            hand = []
            arr = arr.shuffle
            hand.push(arr[0],arr[1],arr[2],arr[3],)
            arr = arr - hand
        end

        if command.include? "dra4"
            # draw(arr, hand)
            puts "you drawn cards"
            hand.push(arr[0],arr[1],arr[2],arr[3],)
            arr = arr - hand
        end

        if command.include? "restart"
            arr = initarr
            hand = []
            arr = arr.shuffle
        end

        if command.include? "turn"
            turn = turn.shuffle
            puts "your turn #{turn[0]}"
        end

        if command.include? "draw"
            # draw(arr, hand)
            puts "you drawn: #{arr[0]}"
            hand.push(arr[0])
            arr = arr - hand
        end

        if command.include? "shuffle"
            # shuffle_array(arr)
            arr = arr.shuffle
            # puts arr
        end

        if command.include? "showdeck"
            # showdeck(arr)
            puts "your deck : #{arr}"
        end

        if command.include? "return"
            puts "your hand #{hand} \n pick card to return"
            card = gets
            card.gsub("\n", "")
            arr = arr.push(card)
            hand = hand - arr
        end

        if command.include? "add"
            # picked = []
            puts "your deck: #{arr} \n pick your card"
            pick = gets
            pick = pick.gsub("\n", "")
            if arr.include? pick.to_i
                # picked.push(pick)
                # arr = arr.delete_at(arr.index(picked))
                hand.push(pick.to_i)
                arr = arr - hand
            elsif arr.include? pick
                    # picked.push(pick)
                    hand.push(pick)
                    arr = arr - hand
            else
                puts "card(s) unavailable"
            end
        end

        if command.include? "showhand"
            puts "your hand: #{hand}"
        end

        puts "your hand : #{hand}"

    end
end

def loop100
    deck_kaiba22 = ["vanguard1", "vanguard2", "spirit1", "spirit2", "arkbrave", "kidmodo1", "kidmodo2", "kidmodo3", "cosmobrain", "paladin1", "paladin2", "paladin3", "blueyes1", "blueyes2", "blueyes3", "silvercry", "doomed1", "doomed2", "paleo", "trecherous", "birthright"]
    deck_kaiba25 = ["vanguard1", "vanguard2", "spirit1", "spirit2", "arkbrave", "obnoxious1", "obnoxious2", "obnoxious3", "kidmodo1", "kidmodo2", "kidmodo3", "cosmobrain", "paladin1", "paladin2", "paladin3", "blueyes1", "blueyes2", "blueyes3", "silvercry", "doomed1", "doomed2", "paleo", "trecherous", "birthright"]
        deck_joey = ["spirit","arkbrave", "obnoxious1", "obnoxious2", "obnoxious3", "mekanikal arkfiend", "d knight creation", "evs zahak", "paladin of felgrand1", "paladin of felgrand2", "paladin of felgrand3", "exploder dragon", "blue eyes", "silvercry", "offering doomed1", "offering doomed2", "econtroller1", "econtroller2", "stardust respark1", "stardust respark2"]
        deck_kaiba30 = ["vanguard1", "vanguard2", "spirit1", "spirit2", "arkbrave", "obnoxious1", "obnoxious2", "kidmodo1", "kidmodo2", "kidmodo3", "whtstone", "cosmobrain", "draknight", "paladin1", "paladin2", "paladin3", "blueyes1", "blueyes2", "blueyes3", "silvercry", "doomed1", "doomed2", "econtroller", "bingomac", "paleo", "trecherous", "birthright"]
        initarr = deck_kaiba25
        arr = initarr
        hand = []
        turn = [1,2]
        arr = arr.shuffle
        i = 0
        error = 0
        repeat = 0
        success = 0
        excellent = 0
    grade = 0

    while i<100000
        grade1 = 0
        i = i+1
        command = "rest4"
        # command = command.gsub("\n", "")
        # puts "you want to #{command} card(s)"

        if command.include? "rest4"
            arr = initarr
            hand = []
            arr = arr.shuffle
            hand.push(arr[0],arr[1],arr[2],arr[3])
            arr = arr - hand
            print "#{hand} #{arr[0]}"
        end

        research = hand.to_s
        #combo :
            if research.include? "kidmodo"
                if (research.include? "spirit") || (research.include? "blueyes") || (research.include? "arkbrave") || (research.include? "bingomac")
                    grade = grade+1
                    grade1 = grade1+1
                end
            end

            if research.include? "vanguard" 
                if (research.include? "spirit") || (research.include? "blueyes") || (research.include? "bingomac") 
                    if (research.include? "arkbrave") || (research.include? "kidmodo") || (research.include? "birthright") || (research.include? "silvercry")
                        grade = grade+1
                        grade1 = grade1+1
                    end
                end
            end

            if research.include? "paladin"
                if (research.include? "birthright") || (research.include? "silvercry")
                    grade = grade+1
                    grade1 = grade1+1
                end
            end

            if research.include? "cosmobrain"
                if (research.include? "spirit") || (research.include? "blueyes") || (research.include? "bingomac")
                    grade = grade+1
                    grade1 = grade1+1
                end
            end
        #end combo=====

        #staple :
            if (research.include? "trecherous") || (research.include? "paleo") || (research.include? "doomed")
                grade = grade+1
                grade1 = grade1+1
            end

            if research.include? "obnoxious"
                grade = grade+1
                grade1 = grade1+1
            end
        #end staple======

        if grade1 == 0
            error = error + 1
        elsif grade1 > 0
            success = success+1
        end

        if grade1 > 1
            excellent = excellent+1
        end

        repeat = repeat+1

        print " ====grade :"
        puts grade1
    end
    puts "cards on deck : #{initarr.length}"
    puts "total grade : #{grade}"
    puts "success rate: #{success} / #{repeat}"
    puts "error rate: #{error} / #{repeat}"
    puts "excellent rate #{excellent} / #{repeat} "
    puts "total data = #{repeat}"
end

loop100