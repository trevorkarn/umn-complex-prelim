
z = var('z')

f = z/(1-exp(z))

b = 4*pi

complex_plot(f,(-b/4,b/2),(-1,7))