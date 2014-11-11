#!/usr/bin/env rdmd

auto VERSION = "";
auto DOC = "
";

import std.stdio;
import docopt;



int
main(string[] arguments) {
    auto args = docopt.docopt(DOC, arguments[1..$], true, VERSION);

    return 0;
}
