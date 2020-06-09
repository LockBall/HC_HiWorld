/* mykernel.cl
 * 
 * simple opencl example, kernel code.
 * reference:
 *  https://www.fixstars.com/en/opencl/book/OpenCLProgrammingBook/first-opencl-program/
 */

__kernel void hello(__global char* string)
{
	string[0] = 'W';
	string[1] = 'a';
	string[2] = 'k';
	string[3] = 'e';
	string[4] = ' ';
	string[5] = 'U';
	string[6] = 'p';
	string[7] = ' ';
	string[8] = 'J';
	string[9] = 'o';
	string[10] = 'h';
	string[11] = 'n';
	string[12] = '!';
	string[13] = '\0';
}