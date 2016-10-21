####SHORT DESCRIPTION
```
Loop through GPIOs to power on/off Sensirion STH21 sensor by order.  
Print temperature/hummidity on sh terminal.  
Run as a tiny http server and make the temperature/hummidity available by a webpage.  
```

####DEPENDENCIES
```
libmircohttpd  
C++11  
```


####HOW TO RUN
```
su  
./sht21httpd  
```

####TESTING ENV
```
Hardware: RaspberryPi 3B  
OS: Raspbian Jessie with PIXEL 2016-09-23  
Adapter: I2C Bus; GPIO 17 27 22 are used, each of them is conected to a VDD_SHT21 pin  
```

######https://github.com/eyiliu/sht21httpd


***HAVE FUN***