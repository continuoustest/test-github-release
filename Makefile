build:
	dd if=/dev/zero of=./test.data bs=8M count=32 conv=fdatasync
