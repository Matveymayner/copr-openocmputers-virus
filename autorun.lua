local comp = require('component')
comp.eeprom.set('return false')
comp.eeprom.setLabel('Copr EFI')

os.execute("Shutdown")
