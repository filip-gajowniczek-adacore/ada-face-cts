//! @file FACE/types.h
//! @brief Definitions of C types for IDL basic types to C mapping
//! @details This file contains editable type definitions for C types that
//! align with the size and range requirements given in the IDL basic types
//! to C mapping. Because C types' sizes and ranges are platform-dependent,
//! implementations are responsible for supplying full type definitions.

#ifndef FACE_TYPES_H
#define FACE_TYPES_H


// Edited for CTS
// Do not edit. User should only enter the types defined in the Project Configuration file which will then
// define the exact types listed below such as FACE_int16_t

// The below header file defines types such as FACE_int16_t based on user configuration
#include "CONFORMANCE_TEST_FACE_EXACT_TYPES.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

typedef FACE_int16_t FACE_short;
typedef FACE_int32_t FACE_long;
typedef FACE_int64_t FACE_long_long;
typedef FACE_uint16_t FACE_unsigned_short;
typedef FACE_uint32_t FACE_unsigned_long;
typedef FACE_uint64_t FACE_unsigned_long_long;
typedef float FACE_float;
typedef double FACE_double;
typedef long double FACE_long_double;
typedef char FACE_char;
typedef int FACE_boolean;
typedef FACE_uint8_t FACE_octet;

#ifdef __cplusplus
}
#endif /* __cplusplus */


// For size_t
#include <stddef.h>

#endif /* FACE_TYPES_H */
