all:
	gcc -Wall -O2 -fPIC -shared -o luaaes.so luaaes.c -lluajit-5.1 -lcrypto
clean:
	rm -f codec.so

