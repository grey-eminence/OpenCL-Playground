__kernel void hello(__global char* string)
{
string[0] = 'H';
string[1] = 'e';
string[2] = 'l';
string[3] = 'l';
string[4] = 'o';
string[5] = ',';
string[6] = ' ';
string[7] = 'J';
string[8] = 'a';
string[9] = 'c';
string[10] = 'e';
string[11] = 'k';
string[12] = '!';
string[13] = '\0';
}