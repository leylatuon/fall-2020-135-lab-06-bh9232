#include <iostream>
#include <string>
#include "funcs.h"
#include "caesar.h"
#include "vigenere.h"
#include "decrypt.h"
#include "decode.h"


int main()
{
	test_ascii("Hello");
	std::cout << "\n";
	test_ascii("Rawr");
	

	std::cout << decode("N qnpj yt uqfd anijtlfrjx") << "\n";
	std::cout << decode("S vsuo dy rkfo pex gsdr pbsoxnc") << "\n";
	return 0;
}
