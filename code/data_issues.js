function deletedevice() {
this.patcher.parentpatcher.message("script", "delete", "mapdevice"
);
}

function makedevice(n) {
this.patcher.parentpatcher.message("script", "newobject", "newobj", "@text", "map.device " + n, "@varname", "mapdevice", "@color", 255, 0, 0
);
}

function autopattr() {
this.patcher.message("script", "newobject", "newobj", "@text", "autopattr @autoname 1", "@color", 255, 0, 0
);
}

function set_interface(n, i) {
this.patcher.parentpatcher.message("script", "newobject", "newobj", "@text", "map.device " + n + " @interface " + i, "@varname", "mapdevice", "@color", 255, 0, 0
);
}