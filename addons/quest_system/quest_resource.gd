extends Resource
class_name Quest

@export var id: int
@export var quest_name: String
@export_multiline var quest_description: String
@export_multiline var quest_objective: String

var objective_completed: bool = false:
	set(value):
		objective_completed = value
	get:
		return objective_completed

func start() -> void:
	pass

func complete() -> void:
	pass
