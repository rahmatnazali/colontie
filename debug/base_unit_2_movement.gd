extends Control


func _ready():
	$BaseUnitCircular.disable_state()


func _physics_process(delta):
	# $BaseUnitCircular is always spinning to demonstrate that BaseUnit is only
	# moving at where the head is pointed at
	$BaseUnitCircular.rotation += 10 * delta
