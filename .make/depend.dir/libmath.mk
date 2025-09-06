DEPEND_TARGETS += libmath.recursive
ECHO_TARGETS += libmath.echo
libmath.recursive:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libfft/               >> /home/lidali/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libfft/.make >> /home/lidali/alpine/libraries/libmath/.make/super
	cd /home/lidali/alpine/libraries/libmath/ && make recursive && make install
	-rm /home/lidali/alpine/libraries/libmath/.make/super
libmath.echo:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libfft/               >> /home/lidali/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libfft/.make >> /home/lidali/alpine/libraries/libmath/.make/super
	cd /home/lidali/alpine/libraries/libmath/ && make echo
	-rm /home/lidali/alpine/libraries/libmath/.make/super
