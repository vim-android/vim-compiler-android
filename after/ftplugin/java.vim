if ! empty(glob('AndroidManifest.xml'))
  compiler ant
  setlocal makeprg=ant\ -find\ build.xml\ clean\ debug\ install
endif
