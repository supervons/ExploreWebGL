#ifdef GL_ES
precision mediump float;
#endif

uniform float u_time;

vec4 red(){
    return vec4(0.0, 1.0, abs(sin(u_time)), 1.0); //This num calculated as 1/255 * rgb[num]
}

void main() {
    gl_FragColor = red();
}
