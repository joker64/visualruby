#!/usr/bin/ruby


# ignore -- this is for development, same as require 'vrlib'
require File.exists?("./../../lib/vrlib.rb") ?  "./../../lib/vrlib.rb" : "vrlib"

# from require_all gem:
require_rel 'bin/'


AllWidgets.new.show_glade()

