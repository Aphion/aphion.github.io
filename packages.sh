#!/bin/bash
dpkg-deb -bZgzip projects/infinitheme debs/Infinitheme
dpkg-deb -bZgzip projects/retroarch8.4Below debs/RetroArch/iOS8.4Below
dpkg-deb -bZgzip projects/retroarch9Above debs/RetroArch/iOS9Above
# dpkg-deb -bZgzip projects/<project name> <output folder>