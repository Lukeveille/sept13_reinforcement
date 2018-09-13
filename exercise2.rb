top_names = ['Luke', 'Tish', 'Matt']

loop do
    print 'Who goes there? '
    name = gets.chomp
    if top_names.include?(name)
        puts "Hello #{name}!"
        break
    end
end