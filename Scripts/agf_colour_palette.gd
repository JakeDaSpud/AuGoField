extends Resource
class_name AGFColourPalette

@export_category("Debug Settings")
@export var use_default							: bool = true
@export var default								: Color = Color(255, 0, 255)

@export_category("Semantic Pawns")
@export var default_semantic_pawns				: Color = default
@export var player_characters					: Color = default_semantic_pawns
@export var non_player_characters				: Color = default_semantic_pawns
@export var enemies								: Color = default_semantic_pawns

@export_category("Semantic Props")
@export var default_semantic_props				: Color = default
@export var collectables						: Color = default_semantic_props
@export var interactables						: Color = default_semantic_props
@export var static_props						: Color = default_semantic_props
@export var decorative_props					: Color = default_semantic_props
@export var dynamic_props						: Color = default_semantic_props

@export_category("Semantic Environments")
@export var default_semantic_environments		: Color = default
@export var environmental_terrain				: Color = default_semantic_environments
@export var suggestive_terrain					: Color = default_semantic_environments

@export_category("Input User Interfaces")
@export var default_input_user_interfaces		: Color = default
@export var buttons								: Color = default_input_user_interfaces
@export var sliders								: Color = default_input_user_interfaces
@export var toggles								: Color = default_input_user_interfaces

@export_category("Feedback User Interfaces")
@export var default_feedback_user_interfaces	: Color = default
@export var informational_text					: Color = default_feedback_user_interfaces
@export var error_text							: Color = default_feedback_user_interfaces
@export var warning_text						: Color = default_feedback_user_interfaces
@export var status_indicators					: Color = default_feedback_user_interfaces
