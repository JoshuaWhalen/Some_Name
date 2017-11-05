///scr_getInputs(controller, id)
control = argument0   // controller
player = argument0    // id of player object

h_move = gamepad_axis_value(control, gp_axislh); //horizontal movement
v_move = gamepad_axis_value(control, gp_axislv); //vertical movement
jump = gamepad_button_check_pressed(control, gp_face1); //jump check
midPunch = gamepad_button_check_pressed(player_num, gp_shoulderrb); // rbumper
highPunch = gamepad_button_check_pressed(player_num, gp_shoulderr); // rtrig
midKick = gamepad_button_check_pressed(player_num, gp_shoulderl); // ltrig
lowKick = gamepad_button_check_pressed(player_num, gp_shoulderlb); // lbumper
