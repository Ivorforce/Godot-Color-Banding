shader_type canvas_item;

float length_sq(vec2 v) {
	return dot(v, v);
} 

void fragment() {
	float d = length_sq(UV - 0.5) * 4.0;
	COLOR = vec4(vec3(1.0), pow(d, 32));
}
