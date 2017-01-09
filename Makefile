repository = pyrites/jrubybase
all: build

build:
	@docker build --force-rm=true -t $(repository) .

