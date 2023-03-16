gcc -c call_c.c -o call_c.o
barn main.ba -cf "-c"
g++ c_out.cxx call_c.o