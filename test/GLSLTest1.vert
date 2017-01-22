// GLSL Vertex Shader "VS2"
// Generated by XShaderCompiler
// 22/01/2017 17:39:29

#version 140

in vec4 vPos;

layout(std140) uniform Matrices
{
    mat4 wvpMatrix;
    mat4 wMatrix;
};

void main()
{
    gl_Position = (wvpMatrix * vPos);
}

