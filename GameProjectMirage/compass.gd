extends KinematicBody2D


onready var animation_player = $AnimationPlayer#set a value for the node
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	animation_player.play("CompassAnimation")#play the animation
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
