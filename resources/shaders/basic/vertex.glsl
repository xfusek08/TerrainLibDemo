
#version 430

in layout(location = 0) vec3 position;

uniform mat4 projectionMatrix; // Projection matrix
uniform mat4 viewMatrix;       // View Matrix

void main()
{
    gl_Position = projectionMatrix * viewMatrix * vec4(position, 1.0f);
    // gl_Position = vec4(position, 1.0f);
}
