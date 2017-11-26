//For scrolling through the menu
var move = 0;
move -= max(gamepad_axis_value(0, gp_axislv) < -0.5, gamepad_button_check(0, gp_padu), 0);
move += max(gamepad_axis_value(0, gp_axislv) > 0.5, gamepad_button_check(0, gp_padd), 0)

if(move != 0){
    mpos += move;
    audio_play_sound(snd_scroll, 0, 0); //sound effect - scroll through menu
    if(mpos < 0){
        mpos = 2;
    }
    if(mpos > 2){
        mpos = 0;
    }
}
//Pause menu selection
if(gamepad_button_check_pressed(0, gp_face1)){ //"a" button to select
    switch(mpos){
        case 0:{
            global.pause = 0;
            //room_speed = 60;
            break;
        }
        case 1:{
            //room_restart();
            break;
        }
        case 2:{
            room_goto(rm_menu);
            break;
        }
        default:{
            break;
        }
    }            
}
