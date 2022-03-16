langs = ['Python', 'Ruby', 'Bash', 'Git', 'HTML', 'TDD', 'CSS', 'Javascript']
answers = {}
weights = {}

def clear_screen
    puts `clear`
end

def prompt_user(lang)
    puts "Do you know #{lang}? [y/n]"
    print "> "
end



langs.each_with_index do |lang, index|
    clear_scrneen()
    weights[lang.to_sym]=2**index
    prompt_user(lang)

    while response = gets.chomp
        case response
        when "y", "yes"
            puts "#{lang} : yes - worth #{weights[lang.to_sym]}"
            answers[:"#{lang}"] = weights[lang.to_sym] # cant get it working
            # answers[:"#{lang}"] = 2**index #fallback
            break
        when "n", "no"
            answers[:"#{lang}"] = 0
            break
        else
            clear_screen()
            puts "Invalid Response!"
            prompt_user(lang)
        end
    end
end



clear_screen()
#Calculate Score
score = 0
answers.each {|x,y| score += y}
puts "Your coding skill score is #{score}"
puts "-"*50
#Offer improvements
answers.filter{|lang,score| score==0}.each {|lang,y| puts "You could learn #{lang} for #{weights[lang]} more points"}