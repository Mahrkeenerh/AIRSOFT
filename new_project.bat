set /p name="Set new project name: "
mkdir %name%
mkdir "%name%/gcode"
mkdir "%name%/out"
mkdir "%name%/refs"
copy example_README.md %name%\README.md
