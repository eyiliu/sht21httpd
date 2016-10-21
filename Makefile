CFLAGS = -std=c++11 -O3 -Wall
CC = g++
LD = ld
LDFLAGS = -lmicrohttpd -lpthread

OBJ = sht21httpd.o i2c.o
BIN = sht21httpd

gpio: $(OBJ)
	$(CC) $(CFLAGS) -o $(BIN) $(OBJ) $(LDFLAGS)

%.o: %.cc
	$(CC) $(CFLAGS) -c $<

clean:
	rm -rf $(BIN) $(OBJ)
