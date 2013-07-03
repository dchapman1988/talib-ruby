require 'mkmf'

dir_config("talib")
find_library("talib", "/usr/local/lib")
have_library("ta_lib", "TA_Initialize")
create_makefile("talib")
