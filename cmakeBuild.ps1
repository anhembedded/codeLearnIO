Remove-Item .\Out\Makefile\CMakeCache.txt
Remove-Item .\Out\VisualStudio2022\CMakeCache.txt

Write-Output "________CMAKE GEN FOR MinGW Makefiles _________"
cmake  -DCMAKE_CXX_COMPILER="C://MinGW//bin//mingw32-c++.exe" -DCMAKE_C_COMPILER="C://MinGW//bin//mingw32-gcc.exe" -G "MinGW Makefiles" -BOut/Makefile 
Write-Output "________CMAKE GEN FOR Visual Studio 2022_________"
cmake  -DCMAKE_CXX_COMPILER="C://MinGW//bin//mingw32-c++.exe" -G "Visual Studio 17 2022" -BOut/VisualStudio2022
