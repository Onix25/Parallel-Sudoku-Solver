sudoku-mpi:
	Compiling :
	mpicc  -o sudoku-mpi list.c sudoku-mpi.c
	Running :
	mpirun -np x sudoku-mpi sol16