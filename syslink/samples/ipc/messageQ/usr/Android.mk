LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
<<<<<<< HEAD
LOCAL_SRC_FILES:= MessageQAppOS.c MessageQApp.c
=======

LOCAL_SRC_FILES:= MessageQAppOS.c MessageQApp.c

>>>>>>> 084f0a4
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../../../inc \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/../../../../api/include/ \
	$(LOCAL_PATH)/../../../../api/include/ti/ipc
<<<<<<< HEAD
LOCAL_SHARED_LIBRARIES := libipcutils libipc librcm libnotify libsysmgr
LOCAL_CFLAGS += -MD -pipe  -fomit-frame-pointer -Wall  -Wno-trigraphs -Werror-implicit-function-declaration  -fno-strict-aliasing -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -msoft-float -Uarm -DMODULE -D__LINUX_ARM_ARCH__=7  -fno-common -DLINUX -DTMS32060 -D_DB_TIOMAP -DSYSLINK_USE_LOADER
LOCAL_MODULE:= messageQApp.out
LOCAL_MODULE_TAGS:=optional samples
=======

LOCAL_SHARED_LIBRARIES := libipcutils libipc librcm libnotify libsysmgr

LOCAL_CFLAGS += -MD -pipe  -fomit-frame-pointer -Wall  -Wno-trigraphs -Werror-implicit-function-declaration  -fno-strict-aliasing -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -msoft-float -Uarm -DMODULE -D__LINUX_ARM_ARCH__=7  -fno-common -DLINUX -DTMS32060 -D_DB_TIOMAP -DSYSLINK_USE_LOADER

LOCAL_MODULE:= messageQApp.out
LOCAL_MODULE_TAGS := optional

>>>>>>> 084f0a4
include $(BUILD_EXECUTABLE)
