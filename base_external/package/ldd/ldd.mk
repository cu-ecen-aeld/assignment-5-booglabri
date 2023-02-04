
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '7927bd384f44d57ce5dfa7c731b9fe5183de7c85'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-booglabri.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

$(eval $(kernel-module))
$(eval $(generic-package))
