void main(){

gl_TexCoord[0] = gl_MultiTexCoord0;

  float PI = 3.14159265358979323846264;
  float angle = 45.0;
  float rad_angle = angle*PI/180.0;

  vec4 a = gl_Vertex;
  vec4 b = a;

//  b.x = a.x*cos(rad_angle) - a.y*sin(rad_angle);
//  b.y = a.y*cos(rad_angle) + a.x*sin(rad_angle);
gl_Position = gl_ModelViewProjectionMatrix*b;
}