qemu-system-x86_64 -bios /usr/share/ovmf/OVMF.fd \
	-drive if=ide,file=fat:rw:image,index=0,media=disk \
	-m 1024 -smp 1  \
	-serial mon:stdio \
	-nographic \
