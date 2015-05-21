def counting(players, last)
  forwards = true
  player = 1
  count = 1

    while (count < last + 1)
		puts "Player " + player.to_s + ": " + count.to_s
      
      # Switch the direction when the count is divisible by 7.
    	if count % 7 == 0
      	forwards = !forwards
    	end

      
      # We essentially increment or decrement by one extra
      # player when the count is divisible by 11.
      if count % 11 == 0
        if forwards
          player += 1
        else
          player -= 1
        end
      end

      # This is our regular increment/decrement of player.
    	if forwards
      	player += 1
  		else
  			player -= 1
  		end

      # We need to see if we will have to loop back around
      # to the first or last player.
      if (player == 0 && !forwards)
        player = players
      end
      if (player == players + 1) && forwards
        player = 1
      end

      # After everything else is said and done, we still have
      # to increment the count.
      count += 1
  end
    
end
puts counting(10, 100)