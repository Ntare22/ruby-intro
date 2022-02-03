File.open('./employees.txt', "r") do |file|

    # puts file.read()
    puts file.readline()
    puts file.readchar()

end