extends SteppingRobot

var price = 5

func what_should_i_do():
	#for d in 3:
		#step_forward()
	#pick_up_item()
	#turn_around()
	#for d in 3:
		#step_forward()
		#say("I am moving...")
		
	#if is_item_before_me == true:
		#say("There is an Item")
	#turn_around()
	#drop_item()
	var cal = 5 * 5
	var price_for_coffee = 1
	var coins = 100
	var avbl_coins = coins - (price_for_coffee * cal)
	#var extra = "Super I have " + str(avbl_coins)
	#say(extra)
	while is_item_before_me == false:
		step_forward()
	say("There is an item now")
func calc_and_say(amount_coffee: int) -> int:
	var result = price * amount_coffee
	var discount = 1
	if amount_coffee >= 3:
		say("Awesome " + str(discount) + " coin discount recieved...")
		result -= 1
	return result
		
func  turn_around():
	turn_left()
	turn_left()
