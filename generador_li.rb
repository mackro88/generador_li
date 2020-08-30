items = ARGV[0]
i = 0
if items < 0
    puts "El número debe ser mayor a 0"
else
    puts "<ul>\n\t<li>"
    while i <= items
        puts "#{i}</li>\n\t<li>"
        i += 1
    end
end