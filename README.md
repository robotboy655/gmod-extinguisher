![preview](https://steamuserimages-a.akamaihd.net/ugc/938133213133049422/6A6EF4C1269AEEAC43557D8EF36303CB3F476CA7/)

# Fire Extinguisher for Garry's Mod

A simple fire extinguisher addon for Garry's Mod. It was inspired by the Half-Life 2 Beta fire extinguisher.

It uses custom ammo, which can be replenished by jumping into water or picking up another fire extinguisher.

# 3rd Party Integrations

If you want to override the default extinguishing action, or do something custom when something gets extinguished by this mod, use this hook

```lua
hook.Add( "ExtinguisherDoExtinguish", "", function( prop )
	print( prop ) -- The prop that is being extinguished, can be any entity
	return true -- true to prevent default action. Other values or no return will mean do default action.
end )
```

This is useful for addons such as VFire to work with this addon.

# 3rd Party Content

This addon uses 3rd party content, specifically:
* The model and the sounds are not mine. They were edited by me, but I didn't make the original models/textures/sounds.

If you are the author of any of this content and want it removed, please do contact me and I will promptly remove it.
If I didn't credit someone for using their content and they'd like that changed, feel free to contact me.

# Installation
You do not need to download and install this addon manually, it is available on the Steam Workshop:
https://steamcommunity.com/sharedfiles/filedetails/?id=104607228

Simply press the green `+ Subscribe` button on the addon page and it will be automatically downloaded when you next start Garry's Mod.
