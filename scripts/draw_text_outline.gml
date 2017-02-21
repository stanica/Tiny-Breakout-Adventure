///draw_text_outlined(x, y, outline color, string color, string, alpha)  
var xx,yy, alpha;  
xx = argument[0];  
yy = argument[1];  
alpha = argument[5];

//Outline  
draw_set_color(argument[2]);  
draw_text_color(xx+1, yy+1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx-1, yy-1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx,   yy+1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx+1,   yy, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx,   yy-1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx-1,   yy, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx-1, yy+1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  
draw_text_color(xx+1, yy-1, argument[4],argument[2],argument[2],argument[2],argument[2],alpha);  

//Text  
draw_set_color(argument[3]);  
draw_text_color(xx, yy, argument[4],argument[3],argument[3],argument[3],argument[3],alpha);  
