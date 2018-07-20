require 'pry'
def unsafe?(speed)
 if speed > 40 && speed < 60
	 return false
 elsif speed < 40
	 return true
 elsif speed > 60
	 return true
 end
end



def not_safe?(speed)
	if speed < 40 || speed > 60 ? (return true) : false
	end
end
