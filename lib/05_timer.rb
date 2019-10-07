def time_string(s)
	m = s / 60 
	h = (m / 60) 
	m = (s / 60) - h*60
	s = s - h*3600 - m*60
	return "#{h.to_s.rjust(2,"0")}:#{m.to_s.rjust(2,"0")}:#{s.to_s.rjust(2,"0")}"
end