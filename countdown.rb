#write your code here

def countdown(num)

    until num==0
        puts"#{num} SECOND(S)!"
        num-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)

    until num==0
        sleep(1)
        puts"#{num} SECOND(S)!"
        num-=1
    end
    "HAPPY NEW YEAR!"

end