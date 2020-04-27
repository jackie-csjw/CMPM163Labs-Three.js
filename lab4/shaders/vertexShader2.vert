varying vec2 vUv;

void main()
{
	vUv = uv;
	vec4 modelViewPosition = modelViewMatrix * vec4(position, 0.25);
	gl_Position = projectionMatrix * modelViewPosition;
}
