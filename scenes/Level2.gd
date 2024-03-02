extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Slime/SlimeRotation.play("Rotation")
	$Slime2/SlimeRotation.play("Rotation")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
