@echo off
pushd "%~dp0"
del /Q *.pb.go;*.cs;*.meta;*.ts;*.js;*.map;*.pb.cc;*.pb.h
popd