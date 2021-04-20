This is a simple program for creating JSON out of an AppData.lua file output from TSM. the AppData.lua file needs to be trimmed to just the data in order to be parsed correctly.

Usage-

run by navigating to the TSMparser directory, and entering the following command
	lua script.lua

This will create file.JSON which is a raw JSON of the AH data in the following format 
	fields={"itemString","marketValue","minBuyout","historical","numAuctions"}