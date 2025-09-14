DEPEND_TARGETS += libmath.recursive
ECHO_TARGETS += libmath.echo
libmath.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libfft/               >> /volumes/llama/home/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libfft/.make >> /volumes/llama/home/alpine/libraries/libmath/.make/super
	cd /volumes/llama/home/alpine/libraries/libmath/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/libmath/.make/super
libmath.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libfft/               >> /volumes/llama/home/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libfft/.make >> /volumes/llama/home/alpine/libraries/libmath/.make/super
	cd /volumes/llama/home/alpine/libraries/libmath/ && make echo
	-rm /volumes/llama/home/alpine/libraries/libmath/.make/super
