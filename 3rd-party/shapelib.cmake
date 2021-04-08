  - name: shapelib
    buildsystem: cmake
    config-opts:
      - -DCMAKE_BUILD_TYPE:STRING=Release
      - -DBUILD_SHARED_LIBS:BOOL=OFF
    sources:
      - type: git
        builddir: true
        url: https://github.com/OSGeo/shapelib.git
#        tag: v1.5.0
#        # release 1.4.1 - untagged
#        commit: 6322dec7e0446e7e48119a39adf0ec46f9111135
        # close to copy in QGC
        commit: e436f045987bd33ee923f11526b3b947d33eb446
    cleanup:
      - /bin/*