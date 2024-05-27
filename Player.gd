extends RigidBody2D

var forceX = 800
var forceY = 800
var zero = 0

func _ready():
	pass

func _process(delta):
	pass
	
func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(forceX,zero))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-forceX,zero))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(zero,forceY))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(zero,-forceY))
