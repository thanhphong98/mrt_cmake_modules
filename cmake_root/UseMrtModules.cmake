set(_MRT_SOFTWARE_ROOT_PATH_ "/mrtsoftware/pkg")

if (EXISTS "${_MRT_SOFTWARE_ROOT_PATH_}/share/cmake/Modules")
	set(MRT_SOFTWARE_ROOT_PATH ${_MRT_SOFTWARE_ROOT_PATH_})
	set(CMAKE_MODULE_PATH "${MRT_SOFTWARE_ROOT_PATH}/share/cmake/Modules")
endif()

