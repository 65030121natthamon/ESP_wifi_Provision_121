# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Lenovo/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/tmp"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/src/bootloader-stamp"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/src"
  "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/GitHubRepos/_ENGEDU/Special_Topics_2567/ESP_wifi_Provision/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
