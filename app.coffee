# Globals
window.__ = Atoms.App =
  version   : "0.06.29"
  Article   : {}
  Aside     : {}
  Modal     : {}
  Entity    : {}
  Extension : {}
  Url       : null

Atoms.$ ->
  Atoms.$(document.body).addClass "standalone" if navigator.standalone
