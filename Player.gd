extends RigidBody2D

var forceX = 800
var forceY = 800
var zero = 0

#func _ready():
	#test()
	#print(test())
	#var return_value = test()
	#print(return_value)
	#var add_result = add(3,3)
	#print(add_result)

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
	
#func test():
	#var t = 10
	#return (t+10) 
#
#func add(num1, num2):
	#return num1 + num2
