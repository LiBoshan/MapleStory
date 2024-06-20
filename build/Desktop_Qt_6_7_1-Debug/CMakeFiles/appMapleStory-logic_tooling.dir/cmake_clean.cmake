file(REMOVE_RECURSE
  "MapleStory-logic/Role.qml"
  "MapleStory-logic/main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appMapleStory-logic_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
