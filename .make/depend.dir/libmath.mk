DEPEND_TARGETS += libmath.recursive
ECHO_TARGETS += libmath.echo
libmath.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libfft/               >> /Users/lidali/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libfft/.make >> /Users/lidali/alpine/libraries/libmath/.make/super
	cd /Users/lidali/alpine/libraries/libmath/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/libmath/.make/super
libmath.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libfft/               >> /Users/lidali/alpine/libraries/libmath/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libfft/.make >> /Users/lidali/alpine/libraries/libmath/.make/super
	cd /Users/lidali/alpine/libraries/libmath/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/libmath/.make/super
