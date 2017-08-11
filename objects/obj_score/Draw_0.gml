var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_score);
draw_set_color(make_color_rgb(100,0,200));
draw_text(cx+cw/2,cy+700,string(thescore));
draw_set_color(make_color_rgb(200,0,100));
draw_text(cx+300,cy+700,string(global.life));

