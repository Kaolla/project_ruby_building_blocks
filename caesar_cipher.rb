def caesar_cipher(string, shift)
	string 		= string.split('')
	string.each do |letter|
		shift.times { letter.next! } if letter.match(/\w/)

		print letter[-1]
	end
end

caesar_cipher("Caesar That String!", 5)
