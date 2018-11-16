lunch_left = 3
while Date.today == "2018-10-11".to_date
    if Time.now >= "17:00:00".to_time
        lunch_left = 0
        p "your lunch has been taken by Rahmat"
        break
    end
end