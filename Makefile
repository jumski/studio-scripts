main: live
.PHONY: live

live:
	ls bin/create-sample-list | entr -r bin/create-sample-list /stuff/production/sample/waveforms/Access\ Virus\ -\ C_TI/*
