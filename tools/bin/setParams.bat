@ECHO OFF
IF [%1]==[] (
	echo Digite os parametros.
	set /p params=
) else (
	set params=%*
)