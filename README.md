# Fillout
### Enviroment installation
#### Windows MS C++ upgrade
workaround for  jtutils "..error: Microsoft Visual C++ 14.0 or greater is required..":
   vs_buildtools.exe --norestart --passive --downloadThenInstall --includeRecommended --add Microsoft.VisualStudio.Workload.NativeDesktop --add Microsoft.VisualStudio.Workload.VCTools --add Microsoft.VisualStudio.Workload.MSBuildTools

#### Python dependeces
workaround for "..use_2to3 is invalid..":
   pip install setuptools==58
pip install -r requirements.txt