def who_is_bigger (a, b, c)
	if (a == nil) || (b ==nil) || (c == nil)
		return "nil detected"
	elsif a > b
		if a > c
			return "a is bigger"
		else return "c is bigger"
		end
	elsif a < b
		if b > c
			return "b is bigger"
		else return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA (l)	
	l.reverse.upcase.delete('LTA')
end

def array_42 (a)
	a.include?(42)
end

def magic_array (a)
	a.flatten.sort.uniq.delete_if{|v| (v%3 == 0)}.map {|v| v*2}
end

