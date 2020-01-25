#!/bin/bash

cp -r Lakeside /usr/share/backgrounds
chown -R root.root /usr/share/backgrounds/Lakeside
chmod -R 755 /usr/share/backgrounds/Lakeside
chmod 644 /usr/share/backgrounds/Lakeside/Lakeside.xml

cp desktop-backgrounds-lakeside.xml /usr/share/gnome-background-properties
chmod 644 /usr/share/gnome-background-properties/desktop-backgrounds-lakeside.xml
