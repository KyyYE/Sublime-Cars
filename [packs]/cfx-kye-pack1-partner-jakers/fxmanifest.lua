fx_version 'cerulean'

game 'gta5'

author 'Jakers'

description 'cfx-gol-jakers'

version '1'

files {
    '**/**.meta',
}


data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' '**/**.meta'
data_file 'VEHICLE_METADATA_FILE' '**/**.meta'
data_file 'CARCOLS_FILE' '**/**.meta'
data_file 'VEHICLE_VARIATION_FILE' '**/**.meta'


client_script {
    'vehicle_names.lua'
}

escrow_ignore {
    'stream/**/**.ytd',
}

lua54 'yes'

dependency '/assetpacks'