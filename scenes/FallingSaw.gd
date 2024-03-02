extends RigidBody2D

func _on_FallingSaw_body_entered(body):
	if body.get_name() == "Player":
		get_tree().reload_current_scene()
	else:
		self.queue_free()
	
