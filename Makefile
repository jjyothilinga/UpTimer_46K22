# MPLAB IDE generated this makefile for use with GNU make.
# Project: UpTimer.mcp
# Date: Thu Dec 25 10:49:02 2014

AS = MPASMWIN.exe
CC = mcc18.exe
LD = mplink.exe
AR = mplib.exe
RM = rm

output/UpTimer.cof : obj/app.o obj/board.o obj/digitdisplay.o obj/heartBeat.o obj/i2c_driver.o obj/interruptvector.o obj/linearkeypad.o obj/main.o obj/math_fun.o obj/rtc_driver.o obj/timer.o
	$(LD) /p18F46K22 /l"C:\Program Files\Microchip\mplabc18\v3.46\lib" "18f46k22_g.lkr" "obj\app.o" "obj\board.o" "obj\digitdisplay.o" "obj\heartBeat.o" "obj\i2c_driver.o" "obj\interruptvector.o" "obj\linearkeypad.o" "obj\main.o" "obj\math_fun.o" "obj\rtc_driver.o" "obj\timer.o" /u_CRUNTIME /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"output\UpTimer.cof" /M"output\UpTimer.map" /W

obj/app.o : source/app.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/digitdisplay.h include/rtc_driver.h include/linearkeypad.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/eep.h source/app.c include/app.h include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\app.c" -fo="obj\app.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/board.o : source/board.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h source/board.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\board.c" -fo="obj\board.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/digitdisplay.o : source/digitdisplay.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/digitdisplay.h source/digitdisplay.c include/config.h include/typedefs.h include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\digitdisplay.c" -fo="obj\digitdisplay.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/heartBeat.o : source/heartBeat.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h source/heartBeat.c include/typedefs.h include/heartbeat.h include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\heartBeat.c" -fo="obj\heartBeat.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/i2c_driver.o : source/i2c_driver.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/i2c_driver.h source/i2c_driver.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h include/typedefs.h include/config.h include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\i2c_driver.c" -fo="obj\i2c_driver.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/interruptvector.o : source/interruptvector.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/timer.h source/interruptvector.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\interruptvector.c" -fo="obj\interruptvector.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/linearkeypad.o : source/linearkeypad.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/linearkeypad.h source/linearkeypad.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\linearkeypad.c" -fo="obj\linearkeypad.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/main.o : source/main.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/string.h include/timer.h include/digitdisplay.h include/rtc_driver.h include/i2c_driver.h include/linearkeypad.h source/main.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/stddef.h include/board.h include/typedefs.h include/config.h include/heartbeat.h include/app.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\main.c" -fo="obj\main.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/math_fun.o : source/math_fun.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/math_fun.h include/rtc_driver.h source/math_fun.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\math_fun.c" -fo="obj\math_fun.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/rtc_driver.o : source/rtc_driver.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/i2c_driver.h include/rtc_driver.h include/math_fun.h source/rtc_driver.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\rtc_driver.c" -fo="obj\rtc_driver.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

obj/timer.o : source/timer.c C:/Program\ Files/Microchip/mplabc18/v3.46/h/delays.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/timers.h include/timer.h source/timer.c include/board.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18f46k22.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/p18cxxx.h C:/Program\ Files/Microchip/mplabc18/v3.46/h/pconfig.h include/typedefs.h include/config.h
	$(CC) -p=18F46K22 /i"include" -I"C:\Program Files\Microchip\mplabc18\v3.46\h" "source\timer.c" -fo="obj\timer.o" -D__DEBUG -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-

clean : 
	$(RM) "obj\app.o" "obj\board.o" "obj\digitdisplay.o" "obj\heartBeat.o" "obj\i2c_driver.o" "obj\interruptvector.o" "obj\linearkeypad.o" "obj\main.o" "obj\math_fun.o" "obj\rtc_driver.o" "obj\timer.o" "output\UpTimer.cof" "output\UpTimer.hex"

