# Install script for directory: /home/keith/finalwork/GCompris-qt/src/activities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gcompris-qt/rcc" TYPE FILE FILES "/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/share/gcompris-qt/rcc/activities.rcc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/menu/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/advanced_colors/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/algebra_by/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/algebra_div/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/algebra_minus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/algebra_plus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/algorithm/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/align4/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/align4-2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/alphabet-sequence/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/baby_wordprocessor/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/babymatch/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/babyshapes/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/balancebox/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/ballcatch/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/bargame/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/bargame_2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/braille_alphabets/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/braille_fun/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/canal_lock/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/categorization/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/checkers/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/checkers_2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/chess/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/chess_2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/chess_partyend/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/chronos/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/click_on_letter/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/click_on_letter_up/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/clickanddraw/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/clickgame/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/clockgame/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/color_mix/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/color_mix_light/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/colors/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/crane/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/details/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/drawletters/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/drawnumbers/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/enumerate/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_2clic/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/erase_clic/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/explore_farm_animals/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/explore_monuments/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/explore_world_animals/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/explore_world_music/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/fifteen/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/followline/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/football/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/geo-country/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/geography/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gletters/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-equality/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-factors/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-inequality/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-multiples/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/gnumch-primes/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/graph-coloring/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/guesscount/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/guessnumber/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/hangman/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/hanoi/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/hanoi_real/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/hexagon/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/imagename/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/instruments/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/intro_gravity/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/land_safe/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/lang/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/leftright/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/letter-in-word/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/lightsoff/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/louis-braille/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/magic-hat-minus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/magic-hat-plus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/maze/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/mazeinvisible/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/mazerelative/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/melody/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-enumerate/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add-minus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add-minus-mult-div/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add-minus-mult-div-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add-minus-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-add-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-div/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-div-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-minus/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-minus-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-mult/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-mult-div/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-mult-div-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-math-mult-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-sound/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-sound-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-tux/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/memory-wordnumber/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/mining/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/missing-letter/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/money/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/money_back/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/money_back_cents/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/money_cents/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/mosaic/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/nine_men_morris/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/nine_men_morris_2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/number_sequence/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/numbers-odd-even/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/paintings/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/penalty/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/photo_hunter/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/planegame/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/readingh/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/readingv/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/redraw_symmetrical/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/renewable_energy/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/reversecount/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/roman_numerals/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/scalesboard/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/scalesboard_weight/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/scalesboard_weight_avoirdupois/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/share/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/simplepaint/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/smallnumbers/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/smallnumbers2/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/sudoku/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/superbrain/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/tangram/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/target/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/tic_tac_toe/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/tic_tac_toe_2players/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/traffic/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/watercycle/cmake_install.cmake")
  include("/home/keith/finalwork/build-GCompris-qt-Desktop_Qt_5_7_0_GCC_64bit-Release/src/activities/wordsgame/cmake_install.cmake")

endif()

