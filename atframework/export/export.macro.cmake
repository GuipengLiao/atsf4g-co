if(WIN32 AND NOT MINGW AND NOT CYGWIN)
    set(EXPORT_LIBATGW_INNER_V1_C_BIN_NAME "libatgw_inner_v1_c")
else()
    set(EXPORT_LIBATGW_INNER_V1_C_BIN_NAME "atgw_inner_v1_c")
endif()