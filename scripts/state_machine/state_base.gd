class_name StateBase extends Node

@onready var controlled_node:Node = self.owner

var state_machine: StateMachine

#region Common methods

func start():
	pass
	
func end():
	pass

#endregion
