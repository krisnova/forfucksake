

all:
	@echo "building..."


install:
	@echo "installing..."
	cp ./systemd/forfucksake.service /lib/systemd/system/forfucksake.service
	cp ./forfucksake /usr/bin/forfucksake