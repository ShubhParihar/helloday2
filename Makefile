obj-m:hello.o
CROSS_COMPILE_KDIR=/li/modules/5.10.52-v7l+/build/
all:

make -C $(CROSS_COMPILE_KDIR) M=$(PWD) modules

clean:

make -C $(CROSS_COMPILE_KDIR) M=$(PWD) clean 
