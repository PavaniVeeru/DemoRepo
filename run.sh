#!/bin/bash
javadoc -docletpath target/DemoRepo-0.0.1-SNAPSHOT-jar-with-dependencies.jar -doclet DemoRepo.DemoRepo.Doclet "$@"
