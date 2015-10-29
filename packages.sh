#!/bin/bash
dpkg-deb -bZgzip Projects/InfiniTheme Debs/InfiniTheme
dpkg-deb -bZgzip Projects/RetroArch8Below Debs/RetroArch8Below
dpkg-deb -bZgzip Projects/RetroArch9Above Debs/RetroArch9Above
# dpkg-deb -bZgzip Projects/<project name> <output folder>