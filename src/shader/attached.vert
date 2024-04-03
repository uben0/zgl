#version 330 core

in vec3 pos;
in vec3 color;

out vec3 vtx_color;

uniform vec3 shift;

void main() {
	vtx_color = color;
	gl_Position = vec4(pos + shift, 1.0);
}
