<module name="mmdrv" type="win32dll" baseaddress="${BASEADDRESS_MMDRV}" installbase="system32" installname="mmdrv.dll" unicode="yes">
	<importlibrary definition="mmdrv.def" />
	<include base="mmdrv">.</include>
	<define name="NDEBUG" />
	<library>ntdll</library>
	<library>kernel32</library>
	<library>user32</library>
	<library>winmm</library>
</module>
