#version 330 core

in vec2 vtx_tex;

uniform sampler2D tex_samp0;
uniform sampler2D tex_samp1;

out vec4 out_color;

void main() {
	out_color = mix(
		texture(tex_samp0, vtx_tex),
		texture(tex_samp1, vtx_tex),
		0.5
	);
}
