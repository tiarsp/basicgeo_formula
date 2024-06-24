# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

square_area = function(d1,d2)
{square_area = d1*d2
print(square_area)}

square_circumference = function(d)
{square_circumference = 4*d
print(square_circumference)}


rectangular_area = function(l,w)
{rectangular_area = l*w
print(rectangular_area)}

rectangular_circumference = function(l,w)
{rectangular_circumference = 2*(l+w)
print(rectangular_circumference)}


triangle_area = function(a,h)
{triangle_area=(1/2)*a*h
print(triangle_area)}

triangle_circumference = function(a,d1,d2)
{triangle_circumference=a+d1+d2
print(triangle_circumference)}


circle_area = function(phi,r)
{circle_area = phi*r^2
print(circle_area)}

circle_circumference = function(phi,r)
{circle_circumference = 2*phi*r
print(circle_circumference)}


trapezium_area = function(d1,d2,h)
{trapezium_area = ((d1+d2)/2)*h
print(trapezium_area)}

trapezium_circumference = function(d1,d2,d3,d4)
{trapezium_circumference = d1+d2+d3+d4
print(trapezium_circumference)}

