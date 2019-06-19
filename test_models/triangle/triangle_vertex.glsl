#version 120                  // GLSL 1.20

uniform mat4 u_PVM;
uniform mat4 u_M;

attribute vec3 a_position;    // per-vertex position (per-vertex input)
attribute vec3 a_normal;      // per-vertex color (per-vertex input)
attribute vec2 a_texcoord;    // per-vertex color (per-vertex input)

varying vec3 v_position_wc;
varying vec3 v_normal_wc;
varying vec2 v_texcoord;

void main()
{
    gl_Position = vec4(a_position, 1.0f);
}