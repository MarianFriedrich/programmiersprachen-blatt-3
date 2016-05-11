#include "color.hpp"
//default constructor
Color::Color()
	: r(1.0), g(1.0), b(1.0)
{}
//user constructor
Color::Color(float e)
	: r(e), g(e), b(e)
{}
Color::Color(float r, float g, float b)
	: r(r), g(g), b(b)
{}