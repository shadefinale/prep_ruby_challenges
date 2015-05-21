def overlap(rect1, rect2)
=begin
	get the rightmost x value of the left sides
	get the leftmost x value of the right sides
	get the highest y value of the bottom sides
	get the lowest y value of the top sides

	There is an intersection if our rightmost 
	is further left than our leftmost
    and our highest is lower than our lowest.
=end

    rightmost = [rect1[0][0], rect2[0][0]].max
    leftmost = [rect1[1][0], rect2[1][0]].min
    highest = [rect1[0][1], rect2[0][1]].max
    lowest = [rect1[1][1], rect2[1][1]].min

    ((leftmost > rightmost) && (lowest > highest))

end

puts overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] ) # true
puts overlap( [ [1,1],[4,5] ], [ [0,0],[3,3] ] ) # still true
puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] ) # false

