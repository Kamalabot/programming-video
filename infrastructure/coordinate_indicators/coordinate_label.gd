@tool
extends MarginContainer
# Here the Label in the container is referenced
@onready var _label:Label = %Label
# text attr is instantiated
var text:String:
	set(value): # The value recieved is assigned
		text = value
		if _label != null: # checking the Label is present
			_label.text = text # then the text is pushed into label
# here the text attr is not used			
func _ready():
	_label.text = text
