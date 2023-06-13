set scriptpath=%~dp0
cd %scriptpath%/items
echo %scriptpath%
type ascii.txt
echo "Calling 'get.bat'.."
call get.bat