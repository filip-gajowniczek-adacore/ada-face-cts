#ifndef CTS_FACTORY_FUNCTIONS_H
#define CTS_FACTORY_FUNCTIONS_H

#include "test_includes.h"


#include "FACE/TSS/UoPModelName/PV1/TypedTS_Injectable.h"

#include "FACE/TSS/UoPModelName/PV1_T2/TypedTS_Injectable.h"

#include "FACE/TSS/UoPModelName/T1/TypedTS_Injectable.h"

#include "FACE/TSS/Base_Injectable.h"



FACE_TSS_Base_Injectable_Injectable* Get_FACE_TSS_Base_Injectable_Injectable();

FACE_TSS_UoPModelName_PV1_TypedTS_Injectable_Injectable* Get_FACE_TSS_UoPModelName_PV1_TypedTS_Injectable_Injectable();

FACE_TSS_UoPModelName_T1_TypedTS_Injectable_Injectable* Get_FACE_TSS_UoPModelName_T1_TypedTS_Injectable_Injectable();

FACE_TSS_UoPModelName_PV1_T2_TypedTS_Injectable_Injectable* Get_FACE_TSS_UoPModelName_PV1_T2_TypedTS_Injectable_Injectable();


#endif
