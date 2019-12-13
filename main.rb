#your code here
wordsArr = ['SCORPION','FLOGGING','CROPPERS','MIGRAINE','FOOTNOTE','REFINERY','DIZZYING',
'VAULTING' , 'CONTINUE', 'PROTECTS', 'DESCENTS', 'QUIZZING']

$counter = 0
i = 4
m = 0
j = 0

while i > 0
    pass = 'FLOGGING'.split('')
    p "gess password (SCORPION,FLOGGING,CROPPERS,MIGRAINE,FOOTNOTE,REFINERY,DIZZYING,VAULTING,CONTINUE,PROTECTS,DESCENTS,QUIZZING)"
    #input = user_input = gets.chomp.split('').upcase
    input = gets.split('')
    #input = gets.chomp.split('')
     while pass.length-1 >= j
        if pass[j] == input[j]
            $counter += 1
        end
        
        if pass == input
            p "Congrats "
            break
        end
        j+=1
     end 
     p $counter.to_s + " of 8"
    i -= 1
end

########################################################################################
Another Solution

p "SCORPION"
p "FLOGGING"
p "CROPPERS"
p "MIGRAINE"
p "FOOTNOTE"
p "REFINERY"
p "DIZZYING"
p "VAULTING"
p "CONTINUE"
p "PROTECTS"
p "DESCENTS"
p "QUIZZING"
p "Enter password: "
words = ['SCORPION','FLOGGING', 'CROPPERS', 'MIGRAINE', 'FOOTNOTE', 'REFINERY', 'DIZZYING', 'VAULTING', 'CONTINUE', 'PROTECTS', 'DESCENTS', 'QUIZZING']
# choose a random from array
random = words.sample
puts random
# p random
guesses = 4
# keep guessing until reach 0
while guesses > 0 do
p "Guess (#{guesses} left)?"
        # user input
        guess = gets.chomp.upcase
        # correct letters counter
        correct = 0
        # make string to array of letters
        random_a = random.chars
        guess_a = guess.chars
        # p random_a
        # loop and compare between letters value and location
        8.times do|i| 
            if random_a[i] == guess_a[i]
                correct +=1
            end
        end
        p "#{correct}/8 correct"
        # Exit loop when guess is correct
            if random_a == guess_a
            break p "welcome"
            else  
            end
        guesses -=1
end
p "You lose"



