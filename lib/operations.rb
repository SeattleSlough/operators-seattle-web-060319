def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true 
  else
    return false
end



def not_safe?(speed)
	speed > 60 || speed < 40? true : false
end
	


