
all:
	inkscape --without-gui --file=src/envelope.svg --export-pdf=pdf/envelope.pdf 
	inkscape --without-gui --file=src/stats_table.svg --export-pdf=pdf/stats_table.pdf 
	cd pdf && libreoffice --headless --convert-to pdf ../src/sayc_short.ods
