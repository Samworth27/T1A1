langs = [
    'Python',
    'Ruby',
    'Bash',
    'Git',
    'HTML',
    'TDD',
    'CSS',
    'Javascript'
]
score = ''

def clear_screen
    puts `clear`
end


langs.each do |lang|
    clear_screen()
    loop do

        puts "Do you know #{lang}? [1/0]"
        print "> "
        response = gets.chomp

        if response == '0' || response == '1'
            score += response
            break
        end

        clear_screen()
        puts "Invalid Response"
    end
end

clear_screen()
#Calculate Score
p score
p score.to_i(2)

langs.each do |lang|
    puts score.pop()
end