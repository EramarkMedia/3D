extends RigidBody


func _physics_process(_delta):
	# Push down on the plunger.
	add_central_force(global_transform.basis.z * (Input.get_action_strength("Piston") * 10000))
	#set_linear_velocity(Vector3(0,10,0))
	#apply_central_impulse(Vector3(0,10,0))

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
