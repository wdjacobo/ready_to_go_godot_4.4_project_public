# For inheritance purpose: inherit from this class with added common functions
class_name StateMachineOwnerStateBase extends StateBase

# Variable of owner node class to allow suggestions on 
var state_machine_owner:StateMachineOwner:
	set(value):
		controlled_node=value
	get:
		return controlled_node
