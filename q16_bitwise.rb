# frozen_string_literal: true

# Language flags and values
languages = {
  # Language          |Binary         |Decimal
  python: 1,          # 0b0000 0001    1
  ruby: 1 << 1,       # 0b0000 0010    2
  bash: 1 << 2,       # 0b0000 0100    4
  git: 1 << 3,        # 0b0000 1000    8
  html: 1 << 4,       # 0b0001 0000    16
  tdd: 1 << 5,        # 0b0010 0000    32
  css: 1 << 6,        # 0b0100 0000    64
  javascript: 1 << 7  # 0b1000 0000    128
}

# Clears the terminal output
def clear_screen
  print `clear`
end

# Draws a horizontal rule on the terminal screen
def hr(width, char = '=')
  puts ''.center(width, char)
end

def response(prompt, valid = %w[y yes n no], truthy = %w[y yes])
  clear_screen
  # Loop until a valid response is entered
  loop do
    # Prompt user about language
    puts "Do you know #{prompt}? [y/n] [yes/no]"
    print '> '
    resp = gets.chomp
    # If 'resp' is in 'valid' return the result of 'resp' in 'truthy'
    # If `r is not in valid` the program will continue the loop
    return truthy.include?(resp) if valid.include?(resp)

    # Invalid response - display error message and restart loop
    clear_screen
    puts 'Invalid Response!'
  end
end

# Prompts the user to calculate their coding skill score
def calc_score(flags = languages)
  calc_score = 0
  # For each language
  flags.each do |language, value|
    calc_score |= value if response(language).true?
  end
  # Clear screen and return calculated score
  clear_screen
  calc_score
end

# Displays inputed score and language recommendations
def display_score(
  score_to_display,
  flags = languages,
  width = `stty size`.split[1].to_i
)
  # Display score
  hr(width)
  puts "Your coding skill score is #{score_to_display}".center(width)
  hr(width, '-')
  # Display Recommendations
  # Iterating through flags in reverse will display most valuable
  # recommendations first
  flags.reverse_each do |language, value|
    # Bitwise OR of score and flag values will return an interger > 0 if
    # the flag has been applied
    if (score_to_display & value).zero?
      print "You could learn #{language} for #{value}"
      puts " more #{value > 1 ? 'points' : 'point'}"
    end
  end
  hr(width)
end

# Main Program
clear_screen
# If the user knows their score allow them to get recommendations
# without retesting
puts 'If you know your score enter it now for recomendations'
puts 'otherwise press enter to calculate your score and get recomendations'
print '> '
score = gets.chomp.to_i
clear_screen
# If no score was entered, or an invalid score was entered, get a new score
score = calc_score if score.zero?
# Display either the entered score or the calculated score
display_score(score)
