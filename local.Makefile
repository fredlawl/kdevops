# SPDX-License-Identifier: copyleft-next-0.3.1

LOCAL_DEVELOPMENT_PATH:=$(subst ",,$(CONFIG_LOCAL_DEVELOPMENT_PATH))
LOCAL_DEVELOPMENT_ARGS += local_dev_path=$(LOCAL_DEVELOPMENT_PATH)
