if not "%CONDA_CLASSPATH_BACKUP%"=="" (
    REM only restore if CONDA_CLASSPATH_BACKUP is non-empty
    set "CLASSPATH=%CONDA_CLASSPATH_BACKUP%"
    set "CONDA_CLASSPATH_BACKUP="
) else (
    set "CLASSPATH="
)