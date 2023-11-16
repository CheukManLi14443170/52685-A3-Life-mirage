extends KinematicBody2D

onready var animation_player = $AnimationPlayer
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	animation_player.play("CompassAnimation")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
