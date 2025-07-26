#version 460 core
layout (location = 0) in vec3 vertexPos;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main(){
    gl_Position = model * vec4(vertexPos, 1);
}