extends Control



# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text".modulate.a = 1
	$"Little Fairy Text2".modulate.a = 0
	$"1".modulate.a = 0
	$"2".modulate.a = 0
	$"3".modulate.a = 0
	$"4".modulate.a = 0
	$"5".modulate.a = 0
	$"6".modulate.a = 0
	$"7".modulate.a = 0
	$"8".modulate.a = 0
	$"9".modulate.a = 0
	$restart.modulate.a = 0
	Music.winSound()#play win sound
		
	
	pass # Replace with function body.
	
func MusicPlay():
	Music.startMusicStop()
	Music.lostMusicStop()
	Music.wonMusicPlay()
	
	
# Reset the trigger to allow player play once more time after winning 
func triggerReset():
	Global.trigger = 0
	Global.trigger2 = 0
	Global.trigger3 = 0
	Global.triggerM = 1

# Make the game play winning music
	

func _on_Button_pressed():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Text2".modulate.a = 1
	$"1".modulate.a = 1
	$"2".modulate.a = 1
	$"3".modulate.a = 1
	$"4".modulate.a = 1
	$"5".modulate.a = 1
	$"6".modulate.a = 1
	$"7".modulate.a = 1
	$"8".modulate.a = 1
	$"9".modulate.a = 1
	$restart.modulate.a = 1
	$Button.visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_1_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/begin room/2.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.


func _on_2_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/bottom left corner/4.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.


func _on_3_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/left room/left room.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.


func _on_4_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/bottom right corner/bottom right corner.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.


func _on_5_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/middle room/middle room.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.


func _on_6_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/Right room/Right room.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.



func _on_7_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/top left corner/top left corner.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.



func _on_8_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/Top room/Top room.tscn")
	Music.clickSound() 
	MusicPlay()
	pass # Replace with function body.



func _on_9_pressed():
	triggerReset()
	get_tree().change_scene("res://scene/Top right corner/Top right corner.tscn")
	Music.clickSound()
	MusicPlay()
	pass # Replace with function body.



func _on_restart_pressed():
	# Complete Reset for all triggers
	Global.trigger = 0
	Global.trigger2 = 0
	Global.trigger3 = 0
	Global.triggerM = 0
	get_tree().change_scene("res://scene/Start.tscn")
	Music.clickSound()
	Music.wonMusicStop()
	Music.lostMusicStop()
	Music.startMusicPlay()
	pass # Replace with function body.
