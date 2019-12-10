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



