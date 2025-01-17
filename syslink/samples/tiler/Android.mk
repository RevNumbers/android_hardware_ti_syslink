
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES:= \
TilerSyslinkApp.c \
TilerTestApp.c


LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../../api/include \
	$(LOCAL_PATH)/../../api/include/ti/ipc \
	$(LOCAL_PATH)/../inc \
	hardware/ti/tiler

LOCAL_SHARED_LIBRARIES := \
	libipcutils \
	libipc \
	librcm \
	libnotify \
	libsysmgr \
	libtimemmgr


LOCAL_CFLAGS += -MD -pipe  -fomit-frame-pointer -Wall  -Wno-trigraphs -Werror-implicit-function-declaration  -fno-strict-aliasing -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -msoft-float -Uarm -DMODULE -D__LINUX_ARM_ARCH__=7  -fno-common -DLINUX -DTMS32060 -D_DB_TIOMAP -DSYSLINK_USE_LOADER
#LOCAL_CFLAGS += -DSYSLINK_USE_DAEMON
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= syslink_tilertest.out

include $(BUILD_EXECUTABLE)
