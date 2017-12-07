//textDraw("Text", speed, x, y)

txt = instance_create(argument2, argument3, obj_text);

with(txt){
    padding = 16;
    maxLength = view_wview[0];
    text = argument0;
    spd = argument1;
    
    textLength = string_length(text);
    fontSize = font_get_size(font_options);
    testWidth = string_width_ext(text, fontSize+(fontSize/2), maxLength);
    testHeight = string_height_ext(text, fontSize+(fontSize/2), maxLength);

   
    
}
