def countdown(x)
	if x >= 0
    puts x
    countdown(x-1)
  end
end

countdown(10)
countdown(23)
countdown(-3)