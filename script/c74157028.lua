--サイバー·ツイン·ドラゴン
function c74157028.initial_effect(c)
	--fusion material
	c:EnableReviveLimit()
	Auxiliary.AddFusionProcCodeRep(c,70095154,2,false,false)
	--extra att
	local e2=Effect.CreateEffect(c)
	e2:SetType(EFFECT_TYPE_SINGLE)
	e2:SetCode(EFFECT_EXTRA_ATTACK)
	e2:SetValue(1)
	c:RegisterEffect(e2)
end
c74157028.material_count=1
c74157028.material={70095154}