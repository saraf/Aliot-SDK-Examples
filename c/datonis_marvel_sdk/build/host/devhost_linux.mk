# Copyright (C) 2008-2016, Marvell International Ltd.
# All Rights Reserved.

os_dir := Linux

# Function to resolve input path
define b-abspath
$(abspath $(1))
endef
