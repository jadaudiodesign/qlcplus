include(../variables.pri)

TEMPLATE = subdirs
TARGET = modtemplates

modtemplates.files += Invert.qxmt
modtemplates.files += Linear.qxmt
modtemplates.files += Exponential.qxmt
modtemplates.files += Threshold.qxmt

modtemplates.path = $$INSTALLROOT/$$MODIFIERSTEMPLATEDIR
INSTALLS += modtemplates
