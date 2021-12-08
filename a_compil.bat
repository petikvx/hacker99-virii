FOR %%G IN ("*.asm") DO tasm %%G
FOR %%G IN ("*.obj") DO tlink  %%G

pause