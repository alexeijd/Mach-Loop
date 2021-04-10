#
#  Mach Loop addon
#
# Started by Tomaskom, Algy, Neilson
# Started in ?
#
# Converted to a FlightGear addon by
# Brendan Black, April 2021

var main = func( addon ) {
    var root = addon.basePath;
    var myAddonId  = addon.id;
    var mySettingsRootPath = "/addons/by-id/" ~ myAddonId;
    # setting root path to addon
    setprop("/sim/machloop/root_path", root);


    # load scripts
    #foreach(var f; ['machloop.nas'] ) {
    #    io.load_nasal( root ~ "/Nasal/" ~ f, "machloop" );
    #}
}
