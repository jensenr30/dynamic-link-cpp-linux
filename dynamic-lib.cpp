#include "dynamic-lib.hpp"

// this prevents C++ compiler from mangling the names of functions
#define NO_MANGLE extern "C"

NO_MANGLE int dynamic_library_function(void) {
    return 5;
}
