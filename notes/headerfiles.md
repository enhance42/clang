How to define include guards based on the file name?

In C/C++, the standard way to define include guards based on the file name is to use the file name in uppercase, replace any non-alphanumeric characters with underscores, and add a prefix and suffix of two underscores. For the file `telugu.h`, the include guards would be defined as follows:
```C
#ifndef __TELEGU_H__
#define __TELEGU_H__

// Your code here

#endif // __TELEGU_H__
```
This prevents the contents of the header file from being included more than once in the same file or other files that include it, which can cause redefinition errors.

