node-run-js: node-run-js.c node-run-js.res
	gcc -o node-run-js node-run-js.c node-run-js.res

node-run-js.res: node-run-js.rc
	windres node-run-js.rc -O coff node-run-js.res