DEPEND_TARGETS += libmath.recursive
ECHO_TARGETS += libmath.echo
libmath.recursive:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfft/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfft/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/ && make recursive && make install
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
libmath.echo:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfft/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfft/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/ && make echo
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libmath/.make/super
