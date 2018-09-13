top_names = ['Luke', 'Tish', 'Matt']
named = false

loop do
    print 'Who goes there? '
    name = gets.chomp

    top_names.each do |list_name|
        if list_name == name
            puts "Hello #{name}!"
            named = true
        end
    end
    break if named
end