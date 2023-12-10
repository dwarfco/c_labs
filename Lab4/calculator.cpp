#include "calculator.h"

int Calculator::Add (double a, double b)
{
	int result = a + b + 0.5;
	return result;
}

int Calculator::Sub (double a, double b)
{
    return Add (a, -b);
}

int Calculator::Mul (double a, double b)
{
    return a * b + 0.5;
}

double Calculator::Div (double a, double b)
{
    return a / b;
}
