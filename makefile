CC = g++ #compile with c++

FLAGS = -std=c++17  # compile with C++ 17 standard
FLAGS += -Wall      # compile with all warnings
FLAGS += -g         # compile with gdb instrumentation
FLAGS += -I .       # compile with project directory on #include system path

LINK = $(CC) $(FLAGS) -o  # final linked build to binary executable
COMPILE = $(CC) $(FLAGS) -c  # compilation to intermediary .o files
