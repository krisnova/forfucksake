all:
	@echo "building..."


install:
	@echo "installing..."
	cp -v ./systemd/forfucksake.service /lib/systemd/system/forfucksake.service
	cp -v ./forfucksake /usr/bin/forfucksake
	cp -v ./ffs /usr/bin/ffs
