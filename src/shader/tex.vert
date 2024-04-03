#version 330 core

in vec3 pos;
in vec2 tex;

out vec2 vtx_tex;

void main() {
	vtx_tex = tex;
	gl_Position = vec4(pos, 1.0);
}
