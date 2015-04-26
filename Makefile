define notify
	@echo "[$1]: $2..."
endef

phony: all build clean compile deploy distclean run
all: build compile run

lib:
	@-mkdir -p $@

build: requirements.txt | lib
ifeq ("$(wildcard lib/*.py)", "")
	$(call notify,"build","installing pip requirements")
	@pip install -r requirements.txt -t lib
endif

clean:
	$(call notify,$@,"cleaning compiled application files")
	@rm -rf **/*.pyc
	@rm -rf assets/**/compiled/*

compile: build
	$(call notify,$@,"compiling application files")
	@cp assets/css/src/main.* assets/css/compiled/
	@cp assets/js/src/main.* assets/js/compiled/

deploy: compile
	@(call notify,$@,"deploying application to app engine")
	appcfg.py -A david-rekow .

distclean: clean
	$(call notify,$@,"cleaning bundled dependencies")
	@-rm -rf lib

run: compile
	$(call notify,$@,"starting local dev server")
	@dev_appserver.py .