#!/bin/bash

archivos_txt=$(ls *.txt)
	for arch in $archivos_txt
	do
		l=$(wc -l $arch | cut -d' ' -f1)
		echo "El archivo $archivo tiene $l lineas"
	done
