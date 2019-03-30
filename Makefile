SRCS = $(wildcard *.c)

DEBUG_FLAG = -g

OBJS = $(SRCS:.c=.o)

hcpp.exe:$(OBJS)
	gcc $(DEBUG_FLAG) -o $@ $(OBJS)

%.o : %.c
	gcc $(DEBUG_FLAG) $< -c

RM = rm -r -f

clean:
	$(RM) *.o *~ *.exe *.stackdump
	$(RM) .vs x64 Debug Release
	$(RM) *.dvi *.log *.aux
