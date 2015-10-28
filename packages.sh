#!/bin/bash
dpkg-deb -bZgzip projects/infinitheme debs/Infinitheme
dpkg-deb -bZgzip projects/retroarch debs/RetroArch/iOS8.4Below
# dpkg-deb -bZgzip projects/<project name> <output folder>