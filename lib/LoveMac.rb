def lovemac(number)
	$output = number
	if(number%3 ==0)
		$output = "Love";
	elsif(number%5 ==0)
		$output = "Mac";
	end
	if(number%3 ==0 && number%5 ==0)
		$output = "HateWindows (Pls. don't bully window!)";
	else
		$output
	end	
end
