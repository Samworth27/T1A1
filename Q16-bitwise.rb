# Language flags and values
$flags = {
    python:1,
    ruby:2,
    bash:4,
    git:8,
    html:16,
    tdd:32,
    css:64,
    javascript:100
}

# Clears the terminal output
def clear_screen()
    print `clear`
end

# Prompts the user to calculate their coding skill score
def get_score()
    calc_score = 0
    # For each language
    $flags.each do |language, value|
        clear_screen()
        # Loop until a valid response is entered
        loop do
            # Prompt user about language
            puts "Do you know #{language}? [y/n] [yes/no]"
            print "> "
            case gets.chomp
            # Determine if response is valid
            when "y", "yes"
                calc_score |= value
                # Valid response breaks loop
                break 
            when "n", "no"
                # Valid response breaks loop
                break 
            else
                # Invalid response - display error message and restart loop
                clear_screen()
                puts "Invalid Response!"
            end
        end
    end
    # Clear screen and return calculated score
    clear_screen()
    return calc_score   
end

# Displays inputed score and language recommendations 
def display_score(score_to_display)
    # Display score
    puts '='*50
    puts "Your coding skill score is #{score_to_display}"
    puts '='*50
    # Display Recommendations
    # Iterating through flags in reverse will display most valuable recommendations first
    $flags.reverse_each do |language, value|
        # Bitwise OR of score and flag values will return an interger > 0 if the flag has been applied
        if (score_to_display & value) == 0
            puts "You could learn #{language.to_s} for #{value} more #{value > 1 ? 'points' : 'point'}"
        end
    end
    puts '='*50
end


# Main Program
clear_screen()
# If the user knows their score allow them to get recommendations without retesting
puts "If you know your score enter it now for recomendations"
puts "otherwise press enter to calculate your score and get recomendations"
print "> "
score = gets.chomp.to_i
clear_screen()
# If no score was entered, or an invalid score was entered, get a new score
if score == 0
    score=get_score()
end
# Display either the entered score or the calculated score
display_score(score)


