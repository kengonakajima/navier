demo_solver: demo.c solver.c
	gcc -Wall -framework GLUT -framework OpenGL -framework Cocoa demo.c solver.c -o demo_solver
