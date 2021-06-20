package com.filipradon.shared

import platform.Foundation.NSUUID

actual fun randomUUID(): String = NSUUID().UUIDString()
