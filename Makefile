SOURCE="https://cdn.jsdelivr.net/musescore/v3.4.2/MuseScore-3.4.2-x86_64.AppImage"
DESTINATION="MuseScore.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
