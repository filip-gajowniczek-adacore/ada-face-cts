//! @file FACE/interface.h
//! @brief Definition of FACE_interface_return.

#ifndef FACE_INTERFACE_H
#define FACE_INTERFACE_H

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/** @brief Return codes used to report certain runtime errors for
    FACE Standardized Interfaces. */
typedef enum FACE_interface_return {
  FACE_INTERFACE_NO_ERROR,            /**< No error has occurred. */
  FACE_INTERFACE_INSUFFICIENT_MEMORY, /**< (ctor only) An implementation is
                                           unable to allocate enough memory
                                           for initialization. */
  FACE_INTERFACE_NULL_THIS,           /**< The "this_obj" parameter is a
                                           NULL pointer */
  FACE_INTERFACE_NULL_PARAM,          /**< One or more other parameters is a
                                           NULL pointer */
  FACE_INTERFACE_LOGIC_ERROR          /**< A logical error in declaration or
                                           initialization */
} FACE_interface_return;

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif // FACE_INTERFACE_H
