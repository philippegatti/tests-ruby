def echo (a)
	a
end

def shout(a)
	a.upcase
end

def repeat (a,b=2)
	a +(" "+a)*(b-1)
end

def start_of_word (a,b=1)
	a[0..b-1]
end

def first_word (a)
	a.split[0]
end

def titleize (a)
      a=a.split(" ")
      a.each_with_index.map {|word, i| if word.size>3 || i==0 then word.capitalize  else word end}.join(' ')
end






