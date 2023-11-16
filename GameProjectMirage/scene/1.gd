extends Control

var pressCount:int = 0     #variable of the counting of overall button pressing 
var buttonPressed: int = 0 #variable of the counting of targetted button pressing
# Called when the node enters the scene tree for the first time.
func _ready():
	if $"Front Arrow".modulate.a > 0:
		$"Front Arrow".visible = false

	#$"Little Fairy Text".modulate.a = 0
		$"Little Fairy Text2".modulate.a = 0 # set the transparency to 0
		$"Little Fairy Text3".modulate.a = 0 #
		#$"Little Fairy Image".modulate.a = 0
		#$"Little Fairy box2".modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option1.modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option2.modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option3.modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 0
		$DecisionBox.modulate.a = 0
		$DecisionBox/MarginContainer.modulate.a = 0
		$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	#$Question.modulate.a = 0
	#$Amy.modulate.a = 0
	#$"Back Arrow".modulate.a = 0
	#$"Right Arrow".modulate.a = 0
		$"Front Arrow".modulate.a = 0
	#$"Left Arrow".modulate.a = 0
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	pressCount +=1
	Music.clickSound()
	pass # Replace with function body.
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Text2".modulate.a = 1 # set the transparency to 1
	$"Little Fairy Text3".modulate.a = 0
	#$"Little Fairy Image".modulate.a = 1
	#$"Little Fairy box2".modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option1.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option2.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option3.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 1
	#$DecisionBox.modulate.a = 1
	#$DecisionBox/MarginContainer.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
	#$Question.modulate.a = 1
	#$Amy.modulate.a = 1
	#$"Back Arrow".modulate.a = 1
	#$"Right Arrow".modulate.a = 1
	#$"Front Arrow".modulate.a = 1
	#$"Left Arrow".modulate.a = 1
	#$TextureRect.modulate.a = 0
	#$TextureRect/Button.modulate.a = 0
	
	if pressCount == 1:	 
		pass
		
	elif pressCount >= 2:
		Music.clickSound()
		$"Little Fairy Text2".modulate.a = 0
		$"Little Fairy Text3".modulate.a = 1
		#$DecisionBox/MarginContainer/VBoxContainer/Option1.modulate.a = 1
		#$DecisionBox/MarginContainer/VBoxContainer/Option2.modulate.a = 1
		#$DecisionBox/MarginContainer/VBoxContainer/Option3.modulate.a = 1
		#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 1
		#$DecisionBox.modulate.a = 1
		#$DecisionBox/MarginContainer.modulate.a = 1
		#$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
		$"Front Arrow".modulate.a = 1 #make the transparency of the arrow to 1
		$"Front Arrow".visible = true #make the texturebutton node visible 
		buttonPressed =+ 1 #make sure the texturebutton cannot be pressed before

		 #before the pre-buttons are pressed

func _on_Front_Arrow_pressed():
	if 	buttonPressed >= 1: #if pre-button is pressed at least once, this
		#function will run
		get_tree().change_scene("res://scene/begin room/2.tscn") #move to next scene
		Music.clickSound()
		pass # Replace with function body.
