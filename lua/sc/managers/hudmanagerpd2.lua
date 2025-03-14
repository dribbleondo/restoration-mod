HUDManager._USE_BURST_MODE = true	

HUDManager.set_teammate_weapon_firemode_burst = HUDManager.set_teammate_weapon_firemode_burst or function(self, id)
	self._teammate_panels[HUDManager.PLAYER_PANEL]:set_weapon_firemode_burst(id)
end

local ponr_random1 = math.random(50)

local show_point_of_no_return_timer_orig = HUDManager.show_point_of_no_return_timer
function HUDManager:show_point_of_no_return_timer(tweak_id)
	if not restoration.Options:GetValue("OTHER/MusicShuffle") then
		if managers.groupai:state()._ponr_is_on and Global.game_settings.one_down and restoration.Options:GetValue("OTHER/PONRTrack") then
			local ponr_track = managers.music:jukebox_menu_track("ponr")
			--Don't do it during stealth jeez!
			if not managers.groupai:state():whisper_mode() then
				managers.music:post_event(managers.music:track_listen_start("music_heist_assault", ponr_track))
			end
		end
	end
	return show_point_of_no_return_timer_orig(self, tweak_id)
end

function HUDManager:on_ineffective_hit_confirmed(damage_scale)
	if not managers.user:get_setting("hit_indicator") then
		return
	end

	self._hud_hit_confirm:on_ineffective_hit_confirmed(damage_scale)
end

function HUDManager:on_effective_hit_confirmed(damage_scale)
	if not managers.user:get_setting("hit_indicator") then
		return
	end

	self._hud_hit_confirm:on_effective_hit_confirmed(damage_scale)
end

function HUDManager:_create_mutator(hud)
	if managers.mutators:is_mutator_active(MutatorBirthday) or managers.mutators:is_mutator_active(MutatorCG22) and not _G.IS_VR then
		hud = hud or managers.hud:script(PlayerBase.PLAYER_INFO_HUD_PD2)
		self._hud_mutator = HUDMutator:new(hud)
	end
end

function HUDManager:add_buff(buff_id, name_id, color, time_left, show_time_left)
	if not _G.IS_VR then
		self._hud_mutator:add_buff(buff_id, name_id, color, time_left, show_time_left)
	end
end

function HUDManager:update_mutator_hud(t, dt)
	if not _G.IS_VR then
		self._hud_mutator:update(t, dt)
	end
end

Hooks:PostHook(HUDManager, "_setup_player_info_hud_pd2", "res_setup_player_info_hud_pd2", function(self)
	local hud = managers.hud:script(PlayerBase.PLAYER_INFO_HUD_PD2)
	self:_create_mutator(hud)
end)