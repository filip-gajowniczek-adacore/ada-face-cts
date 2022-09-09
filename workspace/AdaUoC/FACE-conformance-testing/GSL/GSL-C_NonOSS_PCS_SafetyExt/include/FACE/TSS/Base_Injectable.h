#ifndef FACE_TSS_BASE_INJECTABLE_H
#define FACE_TSS_BASE_INJECTABLE_H

#include <FACE/types.h>
#include <FACE/interface.h>
#include <FACE/sequence.h>
#include <FACE/string.h>
#include <FACE/fixed.h>
#include <FACE/TSS/Base.h>

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/* Interface FACE_TSS_Base_Injectable_Injectable Begin */
struct FACE_TSS_Base_Injectable_Injectable;

// initialize this_obj->data
typedef FACE_interface_return (*FACE_TSS_Base_Injectable_Injectable_ctor_t)(struct FACE_TSS_Base_Injectable_Injectable* this_obj);

// clean up this_obj->data
typedef FACE_interface_return (*FACE_TSS_Base_Injectable_Injectable_dtor_t)(struct FACE_TSS_Base_Injectable_Injectable* this_obj);

// 1. typedef defining alias for function pointer
//    corresponding to operation
typedef FACE_interface_return (*FACE_TSS_Base_Injectable_Injectable_Set_Reference_t)(struct FACE_TSS_Base_Injectable_Injectable* this_obj, const FACE_STRING_TYPE* interface_name, FACE_TSS_Base* interface_reference, FACE_GUID_TYPE id, FACE_RETURN_CODE_TYPE* return_code);

typedef struct FACE_TSS_Base_Injectable_Injectable_ops {
  FACE_TSS_Base_Injectable_Injectable_ctor_t ctor;
  FACE_TSS_Base_Injectable_Injectable_dtor_t dtor;
  
  // 2. operations table struct members corresponding to the operations
  FACE_TSS_Base_Injectable_Injectable_Set_Reference_t Set_Reference;
} FACE_TSS_Base_Injectable_Injectable_ops;

typedef struct FACE_TSS_Base_Injectable_Injectable {
  FACE_TSS_Base_Injectable_Injectable_ops ops;
  void* data;
} FACE_TSS_Base_Injectable_Injectable;

#define FACE_TSS_Base_Injectable_Injectable_ctor(_this_obj) \
  ((_this_obj)->ops.ctor)((_this_obj))
#define FACE_TSS_Base_Injectable_Injectable_dtor(_this_obj) \
  ((_this_obj)->ops.dtor)((_this_obj))

// 3. Macros corresponding to the operations
#define FACE_TSS_Base_Injectable_Injectable_Set_Reference(_this_obj, _interface_name, _interface_reference, _id, _return_code) \
  ((_this_obj)->ops.Set_Reference)((_this_obj), (_interface_name), (_interface_reference), (_id), (_return_code))

/* Interface FACE_TSS_Base_Injectable_Injectable End */

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif // FACE_TSS_BASE_INJECTABLE_H