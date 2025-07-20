extends SteppingRobot


func what_should_i_do():
	#turn_left()
	#step_forward()
	#turn_left()
	#step_forward()
	#turn_left()
	#turn_left()
	#for o in 4:
		#for d in 4:
			#step_forward()
		#turn_right()
	var cups = 0
	if is_item_before_me == true:
		turn_right()
		step_forward()
		turn_left()
	while cups < 3:
		while is_item_before_me == true:
			cups += 1
			turn_right()
			step_forward()
		step_forward()
