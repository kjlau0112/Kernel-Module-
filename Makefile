obj-m := hello.o

all:
	$(MAKE) -C /usr/src/linux-headers-4.15.0-96-generic/ M=$(PWD) modules

clean:
	rm -rf *.o *.ko *.mod.* *.symvers *.order
