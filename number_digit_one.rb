# convert n to range
# convert range to array
# split each element
# increment by one for each occurence of one

def count_digit_one(n)
	n_range = (1..n).to_a
	ones_amount = 0
	n_range.each do |numbers|
		digits = numbers.to_s.chars
		digits.each do |digit|
			if digit == "1"
				ones_amount += 1
			end
		end
	end
	ones_amount
end

p count_digit_one(13)