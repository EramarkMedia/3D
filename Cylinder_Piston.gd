extends RigidBody

func _physics_process(_delta):
	get_node(".").add_central_force(Vector3(0,0,0))
	pass
