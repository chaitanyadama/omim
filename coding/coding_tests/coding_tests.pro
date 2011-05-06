# Coding tests.
TARGET = coding_tests
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app

ROOT_DIR = ../..
DEPENDENCIES = coding base bzip2 zlib tomcrypt

include($$ROOT_DIR/common.pri)

SOURCES += ../../testing/testingmain.cpp \
    endianness_test.cpp \
    varint_test.cpp \
    mm_bit_vector_test.cpp \
    mm_compact_trie_test.cpp \
    mem_file_reader_test.cpp \
    mem_file_writer_test.cpp \
    var_serial_vector_test.cpp \
    hex_test.cpp \
    dd_vector_test.cpp \
    diff_test.cpp \
    png_decoder_test.cpp \
    reader_test.cpp \
    writer_test.cpp \
    var_record_reader_test.cpp \
    file_sort_test.cpp \
    reader_cache_test.cpp \
    file_container_test.cpp \
    strutil_test.cpp \
    bzip2_test.cpp \
    gzip_test.cpp \
    coder_util_test.cpp \
    bit_shift_test.cpp \
    base64_test.cpp \
    sha2_test.cpp \
	value_opt_string_test.cpp \

HEADERS += \
    reader_test.hpp \
    coder_test.hpp \
