begin
    num = 10 / 0
    
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end