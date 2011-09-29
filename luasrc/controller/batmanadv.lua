module("luci.controller.batmanadv", package.seeall)

function index()
  local page    = node("admin","status","batmanadv")
  page.target   = template("status-batmanadv/overview")
  page.title    = _("B.A.T.M.A.N. adv.")
  page.i18n     = "batman-adv"
  page.subindex = true

  local page    = node("admin","services","batmanadv")
  page.title    = _("B.A.T.M.A.N. adv.")
  page.i18n     = "batman-adv"
end
