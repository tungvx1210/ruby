# _________________________________Bai 3_____________________________
s_alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
puts 'Enter your a capital letter :'
letter = gets.chomp
if letter.length != 1
  puts 'Input is error'
  exit!
elsif s_alphabet.include?(letter) == false
  puts 'Letters must is capital or must be in the alphabet'
  exit!
end
for i in 0..s_alphabet.index(letter)*2
  for j in 0..s_alphabet.index(letter)*2
    if i<= s_alphabet.index(letter)
      if j == s_alphabet.index(letter) -i
        print s_alphabet[i]
      elsif j == s_alphabet.index(letter) + i
        print s_alphabet[i]
      else
        print'*'
      end
    elsif i > s_alphabet.index(letter)
      if j == i-s_alphabet.index(letter)
        print s_alphabet[s_alphabet.index(letter)*2-i]
      elsif j == s_alphabet.index(letter) +s_alphabet.index(letter)*2-i #s
        print s_alphabet[s_alphabet.index(letter)*2-i]
      else
        print'*'
      end
    end
  end
  puts
end
# _________________________________Bai 3_____________________________
# _________________________________Bai 2_____________________________
# puts 'Enter your code:'
# code = gets.chomp().gsub('-', '')
# s_alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
# for i in 0..code.length-2
#   if s_alphabet.include? code[i]
#     puts 'Error code'
#     exit!
#   end
# end
#   if code.length != 10
#     puts 'Enter your code again'
#     exit!
#   elsif code.length == 10
#     case code[9]
#     when 'X'
#       check = (code[0].to_i * 10 + code[1].to_i * 9 + code[2].to_i * 8 + code[3].to_i * 7 + code[4].to_i * 6 + code[5].to_i * 5 + code[6].to_i * 4 + code[7].to_i * 3 + code[8].to_i * 2 + 10 * 1)%11
#       if check == 0
#         puts 'True'
#       else
#         puts 'False'
#       end
#     else
#       check = (code[0].to_i * 10 + code[1].to_i * 9 + code[2].to_i * 8 + code[3].to_i * 7 + code[4].to_i * 6 + code[5].to_i * 5 + code[6].to_i * 4 + code[7].to_i * 3 + code[8].to_i * 2 + code[9].to_i * 1)%11
#       if check == 0
#         puts 'True'
#       else
#         puts 'False'
#       end
#     end
#   end
# _________________________________Bai 2_____________________________


