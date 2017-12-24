# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cacheable)

hunter_add_version(
        PACKAGE_NAME
        SDL_mixer
        VERSION
        "2.0.1-p1"
        URL
        "https://github.com/hunter-packages/SDL_mixer/archive/v2.0.1-p1.tar.gz"
        SHA1
        b4e97fb430309d5218185afa702f16f0129678be
)

hunter_add_version(
        PACKAGE_NAME
        SDL_mixer
        VERSION
        "2.0.2-p1"
        URL
        https://github.com/Predelnik/SDL_mixer/archive/2.0.1-hunter.tar.gz
        SHA1
        1b723a6c56d387595e9c83a083d6ddde04e85ba1
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(SDL_mixer)
hunter_download(PACKAGE_NAME SDL_mixer)
