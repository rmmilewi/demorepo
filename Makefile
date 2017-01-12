#This is the Makefile for this project.

CC                    = gcc
CXX                   = g++
CPPFLAGS              =
CXXFLAGS              =  -w -ggdb -O2  -fpermissive -std=c++11
LDFLAGS               =

# Example suffix rule for more experienced makefile users
# .C.o:
#	g++ -c -I$(ROSE_INCLUDE_DIR) -o $@ $(@:.o=.C)



exec : main.C
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -o $@ $<
clean:
	rm -rf exec .libs *.lo  *.o *.ti

