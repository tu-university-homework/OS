cmd_/home/huytu/phan_1/bai_1_3/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o /home/huytu/phan_1/bai_1_3/hello.ko /home/huytu/phan_1/bai_1_3/hello.o /home/huytu/phan_1/bai_1_3/hello.mod.o;  true