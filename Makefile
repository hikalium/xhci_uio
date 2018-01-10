OBJS= main.o keyboard.o xhci.o usb.o hub.o
TARGET_KEYWORD=XHCI
TARGET_DEFAULT_DRIVER=xhci_hcd
ARGS=

-include pcie_uio/common.mk

