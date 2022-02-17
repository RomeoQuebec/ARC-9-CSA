att.PrintName = "Tac Knife"
att.Icon = nil ---Material("entities/slog_tuna_perk_fast.png", "mips smooth")
att.Description = "london"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"csa_gluke_grip"}
att.Hidden = true
att.ModelOffset = Vector(-10, 1, -2)

att.LHIK = true
att.LHIK_Priority = 1

att.Model = "models/weapons/arccw/atts/slog_csanal/tac_knife.mdl"

att.DrawFunc = function(wep, element, wm)

if wep.InProcBash and CLIENT then --Hook_Think machine broke so I'm doing this here
wep:DoLHIKAnimation("knife") wep.InProcBash=false
wep:PlayAnimation("offhand")
end

if wm then element.NoDraw=true end
end


att.CQC_KnifeLastReload=0

local reloads={"reload","sgreload_start","sgreload_insert","sgreload_finish","reload_empty","cycle", "sgreload_start_empty", "sgreload_finish_empty"}
att.Hook_TranslateAnimation = function(wep,anim)

if !att.CQC_KnifeLastReload then att.CQC_KnifeLastReload=0 end
if table.HasValue(reloads,anim) and CLIENT and wep.LHIKAnimation!=3 then
	att.CQC_KnifeLastReload=CurTime()+0.25
	wep:DoLHIKAnimation("holster")
elseif anim=="bash" then
	wep:DoLHIKAnimation("knife",0.509) --NEEDS the float serverside for some reason
	return false
end

end

att.Hook_LHIK_TranslateAnimation  = function(wep,anim)

if !att.CQC_KnifeLastReload then att.CQC_KnifeLastReload=0 end
if anim=="idle" and (wep:GetNWBool("reloading") or wep:GetNWBool("cycle") or CurTime()<att.CQC_KnifeLastReload) and CLIENT then
	return "holsteridle"
elseif anim=="idle" then timer.Simple(0,function() wep.LHIKAnimationTime=7.2727270126343 end) return "idlelong" --im sorry for that float
end

end