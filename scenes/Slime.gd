extends RigidBody2D

export var flip = true

func _process(delta):
	$AnimationPlayer.play("move")
	$Sprite.flip_h = flip
