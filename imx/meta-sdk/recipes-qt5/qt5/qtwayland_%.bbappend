FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

# no need to apply this patch for qt5.12.1
#SRC_URI_append = " \
#    file://0001-Avoid-attaching-NULL-buffer-while-hiding-EGL-windows.patch \
#"
XKB_DEPENDS_remove = "libxkbcommon xproto"
DEPENDS_remove = "libxcomposite"

PACKAGECONFIG_remove_mx6 = "xcompositor"
PACKAGECONFIG_remove_mx6ul = "xcompositor"
PACKAGECONFIG_remove_mx6sll = "xcompositor"
PACKAGECONFIG_remove_mx7 = "xcompositor"
PACKAGECONFIG_remove_mx8 = "xcompositor"
