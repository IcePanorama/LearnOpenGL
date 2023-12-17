#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

uniform float Horizontal_Offset;

out vec3 vertexColor;

void main()
{
    vec3 offset_pos = vec3(aPos.x + Horizontal_Offset, -aPos.y, aPos.z); 
	gl_Position = vec4(offset_pos, 1.0);
	vertexColor = offset_pos;
}
