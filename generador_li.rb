items = ARGV[0].to_i
i = 1
if items <= 0
    puts "El número debe ser mayor a 0"
else
    puts "<ul>"
    while i <= items
        print "\t<li> #{i} </li>\n"
        i += 1
    end
    puts "</ul>"
end