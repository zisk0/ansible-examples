#!/bin/bash

BKFOLDER="/home/backuo/backup"

# Ficheros de configuracion del servidor
mkdir -p $BKFOLDER
rsync -av /etc $BKFOLDER/

chown backuo.backuo $BKFOLDER -Rf
