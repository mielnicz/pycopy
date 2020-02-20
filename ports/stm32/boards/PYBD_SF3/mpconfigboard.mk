# MCU settings
MCU_SERIES = f7
CMSIS_MCU = STM32F733xx
MICROPY_FLOAT_IMPL = single
AF_FILE = boards/stm32f722_af.csv
LD_FILES = boards/PYBD_SF2/f722_qspi.ld
TEXT0_ADDR = 0x08008000
TEXT1_ADDR = 0x90000000
TEXT0_SECTIONS = .isr_vector .text .data
TEXT1_SECTIONS = .text_ext

# MicroPython settings
MICROPY_PY_BLUETOOTH ?= 1
MICROPY_BLUETOOTH_NIMBLE ?= 1
MICROPY_BLUETOOTH_BTSTACK ?= 0
MICROPY_PY_LWIP = 1
MICROPY_PY_NETWORK_CYW43 = 1
MICROPY_PY_USSL = 1
MICROPY_SSL_MBEDTLS = 1
