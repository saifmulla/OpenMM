FILE(REMOVE_RECURSE
  "CMakeFiles/C++ApiDocs"
  "api-c++/index.html"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/C++ApiDocs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
