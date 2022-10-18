#!/usr/bin/node
//script that reads and prints the content of a file.
let fs = require('fs');
fs.readFile(process.argv[2], function (err, contents) {
    if (err) {
        console.log(err);
    }
    else {
        console.log(contents.toString().trim());
    }
});
