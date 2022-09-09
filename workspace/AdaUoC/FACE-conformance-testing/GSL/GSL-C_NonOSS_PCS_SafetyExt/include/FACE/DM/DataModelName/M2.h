/** 
* Note:  This file is was generated by the GTRI IDL Compiler.
* This file should not be edited directly, if errors are found,
* please contact the individual listed below.
* 
* Developer:  Marcus Quettan
* Email: marcus.quettan@gtri.gatech.edu
*
**/

#ifndef FACE_DM_DATAMODELNAME_M2_H
#define FACE_DM_DATAMODELNAME_M2_H
#include <FACE/types.h>
#include <FACE/interface.h>
#include <FACE/sequence.h>
#include <FACE/string.h>
#include <FACE/fixed.h>
#include <FACE/DM/DataModelName/idlDouble1.h>
#include <FACE/DM/DataModelName/M2A3.h>

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

/* Struct FACE_DM_DataModelName_M2 Begin */
typedef struct FACE_DM_DataModelName_M2 {
  FACE_DM_DataModelName_idlDouble1 m2a2;
  FACE_DM_DataModelName_M2A3 m2a3;
} FACE_DM_DataModelName_M2;

static inline FACE_interface_return FACE_DM_DataModelName_M2_init(FACE_DM_DataModelName_M2 *instance)
{
  enum FACE_interface_return ret_val = FACE_INTERFACE_NO_ERROR;
  
  ret_val = FACE_DM_DataModelName_M2A3_init(&(instance->m2a3));
  if (ret_val != FACE_INTERFACE_NO_ERROR) {
    return ret_val;
  }
  return FACE_INTERFACE_NO_ERROR;
}
/* Struct FACE_DM_DataModelName_M2 End */

#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif // FACE_DM_DATAMODELNAME_M2_H