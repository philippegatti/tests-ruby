def translate (s)
	a=s.split(' ')
	b=[]
	a.each do |item| 
		while (/[bcdfghjklmnprstvwxyz]/).match(item[0]) || ("qu").match(item[0..1])
			if (/[bcdfghjklmnprstvwxyz]/).match(item[0])
				item = item+item[0]
				item = item[1..item.size]
			else 
				item = item + item[0] + item[1]
				item = item[2..item.size+1]
			end
		end
		item=item+"ay"
		b.push(item)
	end
	return s=b.join(' ')
end

