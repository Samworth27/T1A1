langs = {
    Python:1,
    Ruby:2,
    Bash:4,
    Git:8,
    HTML:16,
    TDD:32,
    CSS:64,
    Javascript:128
}
answers = {}

def clear_screen
    puts `clear`
end

def prompt_user(lang)
    puts "Do you know #{lang}? [y/n]"
    print "> "
end

langs.each do |language, weight|

    clear_screen()
    prompt_user(language)

    while response = gets.chomp
        case response
        when "y", "yes"
            answers[language] = weight
            break
        when "n", "no"
            answers[language] = 0
            break
        else
            clear_screen()
            puts "Invalid Response!"
            prompt_user(language)
        end
    end
end



clear_screen()
#Calculate Score
score = answers.sum{|_,value| value}
puts "Your coding skill score is #{score}"
puts "-"*50
#Offer improvements

answers.each do |language, score|
    if score == 0 
        puts "You could learn #{language} for #{langs[language]} more points"
    end
end