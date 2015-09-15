def greet_person
    ARGV.each do |arg|
        if  ARGV.index(arg) != 0
            puts "#{ARGV[0]} #{arg}"
        end
    end
end

greet_person
