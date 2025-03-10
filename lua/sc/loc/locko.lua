Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "Boost",
		["menu_es_crew"] = "Crew",
		["menu_es_personal"] = "Personal",
		["menu_es_bad"] = "Bad",
		["menu_es_other"] = "Other",
		["RestorationPDTHHudNeeded"] = "PD:TH HUD REBORN IS REQUIRED!",
		["menu_paygrade"] = "Pay grade: ",
		["menu_diffgrade"] = "Difficulty: ",
		["menu_utility_radial_menu_name"] = "Utility Radial Menu",
		["menu_utility_radial_menu_desc"] = "Open the Utility Menu",

		["res_credits"] = "레스토레이션 모드 크레딧",
		["res_credits_help"] = "레스토레이션 모드에 대한 크레딧을 확인합니다.",
	
		["Warning_overhaul_title"] = "WARNING: Game closing to prevent save corruption.",
		["dialog_show_overhaul_dialog"] = "You are DISABLING the Complete Overhaul. It is typically NOT RECOMMENDED to do this, and you should instead REMOVE the mod from your mods folder if you intend not to use the Overhaul actively.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",
		["dialog_enable_overhaul_dialog"] = "You are ENABLING the Complete Overhaul. The Overhaul should typically remain ON at all times, and only be disabled by removing the mod from your mods folder.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",	

		["res_saveboost"] = "$BTN_INTERACT 키를 길게 눌려 레벨 100으로 올리기.",

		["RestorationModOptionsButtonTitleID"] = "레스토레이션 모드 옵션",
		["RestorationModOptionsButtonDescID"] = "레스토레이션 모드의 옵션",
		["RestorationModHUDOptionsButtonTitleID"] = "레스토레이션 HUD & UI 옵션",
		["RestorationModHUDOptionsButtonDescID"] = "레스토레이션의 HUD & UI 옵션",
		["RestorationModOTHEROptionsButtonTitleID"] = "추가 레스토레이션 모드 옵션",
		["RestorationModOTHEROptionsButtonDescID"] = "추가 레스토레이션 모드 옵션",
		["RestorationModWeaponHandlingOptionsButtonTitleID"] = "++ 무기 핸들링 옵션 ++",
		["RestorationModWeaponHandlingOptionsButtonDescID"] = "무기 핸들링에 관한 추가 옵션",		
		["RestorationModUIOptionsButtonTitleID"] = "알파 UI",
		["RestorationModUIOptionsButtonDescID"] = "알파 UI 옵션",
		["RestorationModTimeOfDayTitleID"] = "신규 + 랜덤 시간대",
		["RestorationModTimeOfDayDescID"] = "특정 하이스트의 시간을 커스텀마이징 합니다.",

		["restoration_level_data_unknown"] = "시간 불명, 위치 불명",
		["RestorationModEnv_BanksTitleID"] = "뱅크 지점",
		["RestorationModEnv_BanksDescID"] = "뱅크 지점의 환경을 선택합니다.",
		["RestorationModEnv_RVD1TitleID"] = "저수지의 개들 1일차",
		["RestorationModEnv_RVD1DescID"] = "저수지의 개들 1일차의 환경을 선택합니다.",
		["RestorationModEnv_RVD2TitleID"] = "저수지의 개들 2일차",
		["RestorationModEnv_RVD2DescID"] = "저수지의 개들 2일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD1TitleID"] = "파이어스타터 1일차",
		["RestorationModEnv_FSD1DescID"] = "파이어스타터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_PBR2TitleID"] = "버스 오브 스카이",
		["RestorationModEnv_PBR2DescID"] = "버스 오브 스카이의 환경을 선택합니다.",
		["RestorationModEnv_CJ2TitleID"] = "더 밤: 항구",
		["RestorationModEnv_CJ2DescID"] = "더 밤: 항구의 환경을 선택합니다.",
		["RestorationModEnv_UnderPassTitleID"] = "트랜스포트: 지하도",
		["RestorationModEnv_UnderPassDescID"] = "트랜스포트: 지하도 환경을 선택합니다.",
		["RestorationModEnv_MallCrasherTitleID"] = "몰크래셔",
		["RestorationModEnv_MallCrasherDescID"] = "몰크래셔의 환경을선택합니다.",
		["RestorationModEnv_Mia_1TitleID"] = "핫라인 마이애미 1일차",
		["RestorationModEnv_Mia_1DescID"] = "핫라인 마이애미 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD3TitleID"] = "파이어스타터 3일차",
		["RestorationModEnv_FSD3DescID"] = "파이어스타터 3일차의 환경을 선택합니다.",
		["RestorationModEnv_WDD1NTitleID"] = "와치독스 1일차 (밤)",
		["RestorationModEnv_WDD1NDescID"] = "와치독스 1일차 (밤)의 환경을 선택합니다.",
		["RestorationModEnv_WDD1DTitleID"] = "와치독스 1일차 (낮)",
		["RestorationModEnv_WDD1DDescID"] = "와치독스 1일차 (낮)의 환경을 선택합니다.",
		["RestorationModEnv_WDD2DTitleID"] = "와치독스 2일차 (낮)",
		["RestorationModEnv_WDD2DDescID"] = "와치독스 2일차 (낮)의 환경을선택합니다.",
		["RestorationModEnv_Alex3TitleID"] = "랫츠 3일차",
		["RestorationModEnv_Alex3DescID"] = "랫츠 3일차의 환경을 선택합니다.",
		["RestorationModEnv_BigTitleID"] = "빅 뱅크",
		["RestorationModEnv_BigDescID"] = "빅 뱅크의 환경을 선택합니다.",
		["RestorationModEnv_FSTitleID"] = "포 스토어",
		["RestorationModEnv_FSDescID"] = "포 스토어의 환경을 선택합니다.",
		["RestorationModEnv_UkraTitleID"] = "우크라이니안 잡",
		["RestorationModEnv_UkraDescID"] = "우크라이니안 잡의 환경을 선택합니다.",
		["RestorationModEnv_KosugiTitleID"] = "섀도 레이드",
		["RestorationModEnv_KosugiDescID"] = "섀도 레이드의 환경을 선택합니다.",
		["RestorationModEnv_PetaTitleID"] = "고트 시뮬레이터 1일차",
		["RestorationModEnv_PetaDescID"] = "고트 시뮬레이터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FRIENDTitleID"] = "스카페이스 맨션",
		["RestorationModEnv_FRIENDDescID"] = "스카페이스 맨션의 환경을 선택합니다.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "버프 트래커",
		["RestorationModINFOHUDOptionsButtonDescID"] = "화면 왼쪽에 활성화 되어있는 스킬에 대한 정보를 반영하는 아이콘을 표시합니다. 알파 UI를 활성화할 필요가 없습니다.",
		["RestorationModInfo_HudTitleID"] = "버프 트래커 활성화",
		["RestorationModInfo_HudDescID"] = "전체 버프 트래커 UI를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_SizeTitleID"] = "아이콘 크기",
		["RestorationModInfo_SizeDescID"] = "버프 트래커의 아이콘 크기를 설정합니다.",
		["RestorationModInfo_CountTitleID"] = "행 수",
		["RestorationModInfo_CountDescID"] = "새 열을 추가하기 전에 버프 트래커가 표시하는 행 수를 제어합니다.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "공격적 재장전",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "효율적인 탄약 활용",
		["RestorationModInfo_ammo_efficiencyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "피의 갈증",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bullet_stormTitleID"] = "탄환 폭풍",
		["RestorationModInfo_bullet_stormDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "의무병",
		["RestorationModInfo_revive_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_desperadoTitleID"] = "데스페라도",
		["RestorationModInfo_desperadoDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_grinderTitleID"] = "히스타민 (그라인더)",
		["RestorationModInfo_grinderDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_infiltratorTitleID"] = "체력 흡수 (인틸트레이터)",
		["RestorationModInfo_infiltratorDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "인스파이어",
		["RestorationModInfo_long_dis_reviveDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_messiahTitleID"] = "메시아",
		["RestorationModInfo_messiahDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "오버킬",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "진통제",
		["RestorationModInfo_revived_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "응급 치료",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_rogueTitleID"] = "킬러 인스팅트 (로그)",
		["RestorationModInfo_rogueDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "죽음으로부터의 도주",
		["RestorationModInfo_increased_movement_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "명사수",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_trigger_happyTitleID"] = "난사광",
		["RestorationModInfo_trigger_happyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "언더독",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_unseen_strikeTitleID"] = "암습",
		["RestorationModInfo_unseen_strikeDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_survive_one_hitTitleID"] = "오니 문신 (야쿠자)",
		["RestorationModInfo_survive_one_hitDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "의료 가방 체력 회복",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "의료 가방 체력 회복 트래커를 활성화하거나 비활성화합니다.",

		--EXTRA OPTIONS		
		["RestorationModAltLastDownColorTitleID"] = "대체된 마지막 다운 컬러 그레이딩",
		["RestorationModAltLastDownColorDescID"] = "마지막 다운 컬러 그레이딩을 color_sin_classic으로 전환합니다.",
		["RestorationModNoBleedoutTiltTitleID"] = "최후의 저항 카메라 기울기 비활성화",
		["RestorationModNoBleedoutTiltDescID"] = "최후의 저항 상태에서 발생하는 카메라 기울기를 비활성화합니다.",	
		["RestorationModGCGPYPMMSACTitleID"] = "슈퍼 시리얼 모드",
		["RestorationModGCGPYPMMSACDescID"] = "블래스터 예광탄, 탄약 재생 및 번역된 이스터 에그를 비활성화합니다. 하이스트 도중에 토글된 경우 하이스트를 다시 시작해야 합니다.",		
		["RestorationModAutoDMRsTitleID"] = "지정사수 소총 항상 완전 자동 사격으로 시작",
		["RestorationModAutoDMRsDescID"] = "반자동 및 완전 자동 발사 모드가 있는 모든 지정사수 소총이 완전 자동으로 시작할지 여부를 전환합니다.",		
		["RestorationModSprintCancelTitleID"] = "위기모면 에이스 효과 재장전 취소",
		["RestorationModSprintCancelDescID"] = "\"회피\" 스킬를 에이스 찍었을 때 '전력 질주 시작'이 진행 중일때 재장전을 취소할지 여부를 정합니다. 전력 질주하는 동안의 재장전은 영향을 받지 않습니다.",	
		["RestorationModSevenHoldTitleID"] = "토클 상호작용 (Press2Hold)",
		["RestorationModSevenHoldDescID"] = "상호 작용 키가 토글 역할을 하는지 여부를 활성화하거나 비활성화합니다.",
		["RestorationModSevenHoldDeployCancelTitleID"] = "배치물 취소 상호 작용",
		["RestorationModSevenHoldDeployCancelDescID"] = "배치물 키가 토글 상호 작용을 취소하는 데 사용되는지 여부를 활성화하거나 비활성화합니다. 효과를 보려면 토클 상호작용을 활성화해야 합니다.",
		["RestorationModClassicMoviesTitleID"] = "클래식 로드아웃 배경",
		["RestorationModClassicMoviesDescID"] = "클래식 하이스트을 플레이할 때 PD:TH 로드아웃 배경을 활성화 또는 비활성화합니다.",
		["RestorationModWpnCatTitleID"] = "구매 메뉴 구성",
		["RestorationModWpnCatDescID"] = "블랙마켓 메뉴에서 무기 구매 시 사용하는 무기 정리 방법을 변경합니다. 활성화 할 시 재시작이 필요합니다.",
			["base_wpn_cat"] = "기본/스킬 카테고리로 나누기",
			["sub_wpn_cat"] = "하위/대미지 티어 카테고리로 나누기",		
		
		--WEAPON HANDLING
		["RestorationModStaticAimTitleID"] = "조준하는 도중 무기 움직임 없음",
		["RestorationModStaticAimDescID"] = "조준하는 동안 외형적인 흔들림과 드리프트를 활성화/비활성화합니다. 게임 도중에 토글된 경우 다시 시작해야 합니다. 경고: 비활성화 하면 일부 광학 장치를 사용하지 못할 수 있습니다.",
		["RestorationModCarpalTunnelTitleID"] = "반동 자동 복구 활성화",
		["RestorationModCarpalTunnelDescID"] = "반동 자동 복구 메커니즘이 작동하는 방식을 선택합니다. 활성화된 버전은 다르게 밸런스가 되어 있습니다.",
			["rr_off"] = "비활성화",
			["rr_per_weapon"] = "무기에 따라",
			["rr_full"] = "전부",		
		["RestorationModQueuedShootingTitleID"] = "발사 입력 버퍼",
		["RestorationModQueuedShootingDescID"] = "오버샘플링(무기가 발사할 수 있는 것보다 빠르게 발사)을 지원하기 위해 반자동 무기에 대한 발사 입력 버퍼링을 활성화/비활성화합니다.",
		["RestorationModQueuedShootingWindowTitleID"] = "발사 입력 대기 감도 버퍼",
		["RestorationModQueuedShootingWindowDescID"] = "무기 발사 시간 지연의 %에 따라 버퍼링할 발사 입력 시간을 결정합니다. (높은 값 = 초기 버퍼)",
		["RestorationModQueuedShootingExcludeTitleID"] = "발사 속도 입력 제한 버퍼",
		["RestorationModQueuedShootingExcludeDescID"] = "이 옵션으로 설정한 발사 속도(RPM) *이상으로* 발사하는 무기에 대한 발사 입력의 버퍼링을 제한합니다.",		
		["RestorationModNoADSRecoilAnimsTitleID"] = "조준 중 반동 애니메이션 없음",
		["RestorationModNoADSRecoilAnimsDescID"] = "조준 중 반동 애니메이션을 활성화하거나 비활성화합니다. 일부 무기는 이 옵션의 영향을 받지 않습니다(예: 수동으로 작동하는 총, 활, 화염방사기).",
		["RestorationModNoSwapOnReviveTitleID"] = "소생 시 강제 무기 교체 없음",
		["RestorationModNoSwapOnReviveDescID"] = "불사 에이스 스킬 없이 주 무기로 쓰러질 때 소생 시 강제 무기 교체를 비활성화합니다.",
		["RestorationModSecondSightSprintTitleID"] = "전력 질주 버튼 누르는 동안 보조 조준기 전환",
		["RestorationModSecondSightSprintDescID"] = "가젯 버튼 대신 전력 질주 버튼을 사용하여 조준 도중에 보조 조준기로 전환합니다.\n활성화된 가젯은 U232 이전처럼 전환할 수 있지만 조준 도중에는 전력 질주를 할 수 없습니다.",
		["RestorationModADSTransitionStyleTitleID"] = "ADS 스타일",
		["RestorationModADSTransitionStyleDescID"] = "조준하는 전환 스타일을 변경합니다.",
			["vanilla_on_rails"] = "기본/온레일",
			["kf_mw_style"] = "킬링 플로어 1/콜 오브 듀티 스타일",
			["tilt_in"] = "기울임",		
		["RestorationModAimDeploysBipodTitleID"] = "정조준 상태에서 양각대 펼치기",
		["RestorationModAimDeploysBipodDescID"] = "유효한 표면 위에 정조준을 할 때 양각대 자동 거치을 활성화하거나 비활성화합니다.",
		["RestorationModMoveCancelBipodTitleID"] = "움직일때 양각대 분리",
		["RestorationModMoveCancelBipodDescID"] = "움직일때 양각대를 분리하는걸 활성화하거나 비활성화합니다.",
		["RestorationModSeparateBowADSTitleID"] = "별도 방식의 활 조준",
		["RestorationModSeparateBowADSDescID"] = "활로 화살을 당길 때 강제 조준을 비활성화합니다. 활성화된 동안 재장전 키를 눌려 당긴 화살을 놓습니다.",
		
		["default"] = "기본",
		["random"] = "랜덤",
		["mellowday"] = "부드러운 낮",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "향상된 기본",
		["env_trailer_bank"] = "트레일러 뱅크",
		["rvd1_alt1"] = "밤생활",
		["rvd1_alt2"] = "담홍색 연무",
		["rvd2_alt"] = "흐림",
		["fsd1_eve"] = "저녁",
		["bos_alt"] = "담홍색 하늘",
		["dockyard_alt"] = "야간 근무",
		["underpass_foggyday"] = "안개 낀 날",
		["mall_alt"] = "오후 쇼핑",
		["hlm_morn"] = "모닝콜",
		["funny_and_epic_synthwave_very_eighties"] = "레트로",
		["brightnight"] = "밝은 밤",
		["docks"] = "부두",
		["bank_green"] = "베타 그린",
		["cloudy_day"] = "흐린 날",
		["shadowraid_day"] = "섀도 레이드 하루",
		["shadowraiud_darker"] = "섀도 레이드 어둠",
		["friend_pink"] = "담홍색 일몰",
		["friend_night"] = "마이애미 밤",
		["off"] = "끄기",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "돌아갈 수 없는 지점",
		["RestorationModPaintingsTitleID"] = "미사용된 미술관 그림",
		["RestorationModPaintingsDescID"] = "아트 갤러리에서 미사용된 그림이 생성되는 기능을 활성화하거나 비활성화합니다. 오직 호스트에게만 보입니다.",
		["RestorationModMainHUDTitleID"] = "알파 HUD 켜기/끄기",
		["RestorationModMainHUDDescID"] = "알파 HUD를 완전히 활성화하거나 비활성화합니다.",
		["RestorationModWaypointsTitleID"] = "알파 웨이포인트",
		["RestorationModWaypointsDescID"] = "알파 웨이포인트를 활성화하거나 비활성화합니다.",
		["RestorationModAssaultPanelTitleID"] = "알파 어썰트 테이프",
		["RestorationModAssaultPanelDescID"] = "알파 어썰트 테이프를 활성화하거나 비활성화합니다.",
		["RestorationModAltAssaultTitleID"] = "초기 어썰트 공격 표시기",
		["RestorationModAltAssaultDescID"] = "초기 어썰트 공격 표시기를 활성화하거나 비활성화하고 테이프를 대체합니다.",
		["RestorationModObjectivesPanelTitleID"] = "알파 목표 패널",
		["RestorationModObjectivesPanelDescID"] = "알파 목표 패널을 활성화하거나 비활성화합니다.",
		["RestorationModPresenterTitleID"] = "알파 프리젠터",
		["RestorationModPresenterDescID"] = "전리품 확보하거나 목표 알림 다일로그에 사용되는 알파 프리젠터를 활성화하거나 비활성화합니다.",
		["RestorationModInteractionTitleID"] = "알파 상호 작용 미터",
		["RestorationModInteractionDescID"] = "알파 상호 작용 미터를 활성화하거나 비활성화합니다.",
		["RestorationModStealthTitleID"] = "알파 스텔스 미터",
		["RestorationModStealthDescID"] = "알파 스텔스 미터를 활성화하거나 비활성화합니다.",
		["RestorationModDownTitleID"] = "알파 다운 타이머",
		["RestorationModDownDescID"] = "알파 다운 타이머를 활성화하거나 비활성화합니다.",
		["RestorationModBagTitleID"] = "알파 가방 패널",
		["RestorationModBagDescID"] = "알파 가방 패널을 활성화하거나 비활성화합니다.",
		["RestorationModHostageTitleID"] = "인질 패널 숨기기",
		["RestorationModHostageDescID"] = "활성화하면 어썰트 테이프 또는 초기 알파 표시기가 켜져 있는 경우 돌격이 시작될 때 인질 패널을 숨깁니다.",
		["RestorationModDifficultyMarkersTitleID"] = "출시 전 난이도 마커",
		["RestorationModDifficultyMarkersDescID"] = "출시 전 난이도 마커를 활성화하거나 비활성화합니다.",
		["RestorationModStaminaIndicatorTitleID"] = "디버그 스태미나 표시기",
		["RestorationModStaminaIndicatorDescID"] = "디버그 스태미나 표시기를 활성화하거나 비활성화합니다.",
		["RestorationModBlackScreenTitleID"] = "레스토레이션 블랙 스크린",
		["RestorationModBlackScreenDescID"] = "레스토레이션 블랙 스크린을 활성화하거나 비활성화합니다.",
		["RestorationModLoadoutsTitleID"] = "알파 로드아웃",
		["RestorationModLoadoutsDescID"] = "알파 로드아웃 화면을 활성화하거나 비활성화합니다.",
		["RestorationModDistrictTitleID"] = "CRIME.NET 구역 설명",
		["RestorationModDistrictDescID"] = "CRIME.NET에 구역 설명을 활성화하거나 비활성화합니다. 게임 플레이에는 영향을 주지 않습니다.",
		["RestorationModSCOptionsButtonTitleID"] = "레스토레이션 오버홀 옵션",
		["RestorationModSCOptionsButtonDescID"] = "레스토레이션 오버홀 옵션",
		["RestorationModSCTitleID"] = "Complete Overhaul (DEBUG)",
		["RestorationModSCDescID"] = "Enable or disable Restoration's complete game overhaul. Toggling this option will automatically exit your game to prevent save corruption.",
		["RestorationModHolidayTitleID"] = "홀리데이 효과",
		["RestorationModHolidayDescID"] = "오버홀를 위한 홀레데이 효과를 활성화하거나 비활성화합니다.",
		["RestorationModCloakerTurnTitleID"] = "클로커 킥 카메라 턴",
		["RestorationModCloakerTurnDescID"] = "클로커에게 차일 때 바닐라의 클로커 킥 카메라 턴 기능을 활성화하거나 비활성화합니다.",			
		["RestorationModRestoreHitFlashTitleID"] = "히트 플래시 복원",
		["RestorationModRestoreHitFlashDescID"] = "피해를 입었을 때 복원된 히트 플래시를 활성화하거나 비활성화합니다.",
		["RestorationModBotsNoDropTitleID"] = "봇 전리품 가방 떨어뜨림 비활성화",
		["RestorationModBotsNoDropDescID"] = "봇이 전리품 가방을 떨어뜨리는 걸 활성화하거나 비활성화합니다.",		
		["RestorationModNotifyTitleID"] = "기능 알림",
		["RestorationModNotifyDescID"] = "이 기능에 대한 알림을 활성화하거나 비활성화합니다.",
		["RestorationModPauseTitleID"] = "알파 일시 중지 메뉴",
		["RestorationModPauseDescID"] = "알파 일시 중지 메뉴를 활성화하거나 비활성화합니다.",

		["menu_support"] = "Overhaul Guide/Support",
		["menu_support_help"] = "View the guide for Restoration Mod's Overhaul, get support, find crew mates.",
		["menu_manual_header"] = "Placeholder Text",
		["hud_assault_alpha"] = "경찰 타격대",
		["hud_loot_secured_title"] = "전리품 확보!",
		["debug_none"] = "목표",

		["restoration_level_data_welcome_to_the_jungle_1"] = "오후 6:24, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "오전 1:32, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_2"] = "오후 6:00, 빌라 비발디",
		["restoration_level_data_framing_frame_1"] = "오후 11:30, 국회 미술관",
		["restoration_level_data_framing_frame_2"] = "오후 12:30, 버려진 기차역",
		["restoration_level_data_framing_frame_3"] = "오전 2:20, 고층 아파트",
		["restoration_level_data_election_day_1"] = "오후 12:37, 39번 부두",
		["restoration_level_data_election_day_2"] = "오전 8:10, 저장 창고",
		["restoration_level_data_election_day_3"] = "안녕하세요! 만약 게임 플레이 중 이 문자열을 발견하면 레스토레이션 팀에 신고하세요! 감사합니다!",
		["restoration_level_data_election_day_3_skip1"] = "오후 4:25, 국회 저축은행",
		["restoration_level_data_election_day_3_skip2"] = "오후 3:25, 국회 저축은행",
		["restoration_level_data_watchdogs_1"] = "오후 4:10, 고기 트럭",
		["restoration_level_data_watchdogs_1_res"] = "오후 9:10, 고기 트럭",
		["restoration_level_data_watchdogs_2"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_2_res"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_1_night"] = "오후 11:10, 고기 트럭",
		["restoration_level_data_watchdogs_2_day"] = "오후 6:05, 알멘디아 조선소",
		["restoration_level_data_watchdogs_3_res"] = "오전 12:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1_res"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2_res"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3_res"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_firestarter_1"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_1_res"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_2"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_2_res"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_3"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_firestarter_3_res"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_ukrainian_job"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_ukrainian_job_res"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_jewelry_store"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_four_stores"] = "오후 1:20, 상점 앞",
		["restoration_level_data_mallcrasher"] = "오후 12:50, 실드 쇼핑몰",
		["restoration_level_data_nightclub"] = "오후 8:00, 테이스트풀 클럽",
		["restoration_level_data_branchbank"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_escape_cafe"] = "탈출하라!",
		["restoration_level_data_escape_park"] = "탈출하라!",
		["restoration_level_data_escape_cafe_day"] = "탈출하라!",
		["restoration_level_data_escape_park_day"] = "탈출하라!",
		["restoration_level_data_escape_street"] = "탈출하라!",
		["restoration_level_data_escape_overpass"] = "탈출하라!",
		["restoration_level_data_escape_garage"] = "탈출하라!",
		["restoration_level_data_escape_overpass_night"] = "탈출하라!",
		["restoration_level_data_safehouse"] = "오후 12:00, 세이프하우스",
		["restoration_level_data_arm_fac"] = "오전 9:30, 항구",
		["restoration_level_data_arm_par"] = "오후 2:25, 다운타운 구역",
		["restoration_level_data_arm_hcm"] = "오후 2:15, 다운타운 구역",
		["restoration_level_data_arm_cro"] = "오후 12:55, 매카시 거리와 제임스 거리의 교차로",
		["restoration_level_data_arm_und"] = "오후 8:15, 지하도",
		["restoration_level_data_arm_for"] = "오후 12:25, 아르마딜로 기차",
		["restoration_level_data_family"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_family_res"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_big"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_big_res"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_roberts"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_roberts_v2"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_mia_1"] = "오후 9:30, 커미사르의 모텔",
		["restoration_level_data_mia_2"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_mia2_new"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_kosugi"] = "오전 4:00, 터미널 창고",
		["restoration_level_data_gallery"] = "오후 11:45, 국회 미술관",
		["restoration_level_data_hox_1"] = "오전 10:30, 지하 법원 통로",
		["restoration_level_data_hox_2"] = "오후 4:10, J. 에드가 후버 빌딩",
		["restoration_level_data_pines"] = "오후 5:52, 깊은 숲속",
		["restoration_level_data_mus"] = "오후 8:15, 맥켄드릭 고대 예술 박물관",
		["restoration_level_data_crojob2"] = "오후 6:10, 워싱턴 항구",
		["restoration_level_data_crojob3"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_crojob3_night"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_cage"] = "오후 7:55, 토이어 자동차 판매점",
		["restoration_level_data_hox_3"] = "오후 11:55, FBI 세이프하우스",
		["restoration_level_data_rat"] = "오전 7:55, 조용한 언덕",
		["restoration_level_data_shoutout_raid"] = "오전 9:00, 터미널 창고",
		["restoration_level_data_arena"] = "오후 9:00, 젠섹 구역",
		["restoration_level_data_kenaz"] = "오후 8:00, 라스 베가스 스트립 - 골든 그린 카지노",
		["restoration_level_data_jolly"] = "오후 4:00, 로스앤젤레스 - 재난 지역",
		["restoration_level_data_red2"] = "오후 2:15, 다운타운 - 퍼스트 월드 뱅크",
		["restoration_level_data_dinner"] = "오전 8:01, 도살장 구역 - 매복!",
		["restoration_level_data_nail"] = "오후 0:00, 조용한 언덕",
		["restoration_level_data_haunted"] = "오후 ??:??, '세이프'하우스",
		["restoration_level_data_pbr"] = "오전 4:40, 네바다 - 블랙 릿지 시설",
		["restoration_level_data_pbr2"] = "시간 불명, Z-170 '제우스' - 머키워터 화물기",
		["restoration_level_data_cane"] = "오후 3:15, 산타의 작업장",
		["restoration_level_data_peta"] = "오후 12:00, 다운타운 구역",
		["restoration_level_data_peta2"] = "오후 5:43, 난파된 헛간",
		["restoration_level_data_man"] = "오후 6:00, 구역 - 버려진 건물",
		["restoration_level_data_pal"] = "오후 12:00, 교외 - 보디의 수영장 수리점",
		["restoration_level_data_short1_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short1_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2b"] = "시간 불명, 위치 기밀",
		["restoration_level_data_dark"] = "오전 2:21, 숨겨진 기차역",
		["restoration_level_data_mad"] = "시간 불명, 러시아 너머 어딘가...",
		["restoration_level_data_born"] = "오전 10:15, 오버킬 MC 클럽 & 바",
		["restoration_level_data_chew"] = "오후 5:25, DC 외부 - 움직이는 기차!",
		["restoration_level_data_flat"] = "오후 4:02, 프로젝트 - 차베스의 집",
		["restoration_level_data_chill"] = "오후 1:00, 세이프하우스",
		["restoration_level_data_chill_combat"] = "오후 1:00, 세이프하우스 - 경찰들의 습격!",
		["restoration_level_data_help"] = "다이얼을 만지지 마라. 이제 시작일 뿐이니.",
		["restoration_level_data_friend"] = "오후 4:30, 마이애미 - 엘 푸레이디스 맨션",
		["restoration_level_data_fish"] = "오후 7:30, 뉴욕시 외곽 - '레테' 요트",
		["restoration_level_data_spa"] = "오후 7:00, 뉴욕시 - 매복!",
		["restoration_level_data_moon"] = "오후 11:00, 무리카 쇼핑몰",
		["restoration_level_data_run"] = "오전 11:00, 업타운 - 이중 교차로",
		["restoration_level_data_glace"] = "오후 10:45, 그린 브릿지 - 남쪽",
		["restoration_level_data_dah"] = "오전 1:30, 22층 - 가넷 그룹 고층 빌딩",
		["restoration_level_data_hvh"] = "짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍. 짹, 깍.",
		["restoration_level_data_wwh"] = "시간 불명, 알래스카 어딘가...",
		["restoration_level_data_rvd1"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_rvd2"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_brb"] = "오후 6:53, 뉴욕, 브루클린 - 하베스트 & 트러스트 지점 은행",
		["restoration_level_data_des"] = "시간 기밀, 네바다 - 헨리스 락",
		["restoration_level_data_sah"] = "시간 기밀, 매사추세츠 - 섀클손 경매장",
		["restoration_level_data_tag"] = "오전 12:43, J. 에드가 후버 빌딩",
		["restoration_level_data_bph"] = "시간 기밀, 포트 클랏솝 감옥",
		["restoration_level_data_nmh"] = "오후 8:24, 머시 병원 - 격리 병동",
		["restoration_level_data_nmh_res"] = "오후 8:24, 머시 병원 - 격리 병동",
		["restoration_level_data_vit"] = "오후 1:07, 워싱턴 D.C. - 백악관",
		["restoration_level_data_mex"] = "시간 기밀, 미국 - 남부 국경",
		["restoration_level_data_mex_cooking"] = "시간 기밀, 멕시코 - 코요파 컴파운드",
		["restoration_level_data_bex"] = "시간 기밀, 멕시코 - 산 마르틴 은행",
		["restoration_level_data_pex"] = "시간 기밀, 멕시코 - 경찰서",
		["restoration_level_data_fex"] = "시간 기밀, 멕시코 - 불룩의 저택",
		["restoration_level_data_chas"] = "오후 8:30, 샌프란시스코 - 차이나타운",
		["restoration_level_data_sand"] = "오후 10:30, 샌프란시스코 - 조선소",
		["restoration_level_data_chca"] = "오후 9:24, 샌프란시스코 베이 - 흑묘",
		["restoration_level_data_pent"] = "오후 11:30, 샌프란시스코 - 유후 왕의 펜트하우스",
		["restoration_level_data_ranc"] = "오후 6:24, 텍사스 - 내륙 목장",
		["restoration_level_data_trai"] = "오후 7:40, 포트 워스 - 달튼 기차역",
		["restoration_level_data_wetwork"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_junk"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_holly"] = "오후 5:00, 로스앤젤레스 - 루카스 맨션",
		["restoration_level_data_lvl_friday"] = "오후 5:00, 실드 쇼핑몰",
		["restoration_level_data_skm_nightmare_lvl"] = "세탁소? 너는 너의 죄를 씻기 위해 여기에 왔는가?",
		
		["heist_greattrain_name"] = "Time Window",
		["heist_easystore_name"] = "Twenty-Four Seven",
		["heist_sin_villa_name"] = "SCORE: Villa Vivaldi",
		["heist_dragon_name"] = "Stonefist",
		["heist_jkl_base_name"] = "Jackal's Safehouse",
		["heist_junger_name"] = "Distorted Angels",
		["heist_deep_name"] = "Deep Six",
		["heist_blood_name"] = "Body/Prison",
		["heist_crystal_name"] = "Slaves of Fear",
		["heist_gold_name"] = "Remains of Nothing",
		["heist_titanium_name"] = "Turf War",
		["heist_airport_name"] = "Dead Reckoning",
		["heist_platinum_name"] = "Surface Tension",
		["heist_cursed_name"] = "Green Harvest",
		["heist_holly_name"] = "Blockbuster Night",

		["heist_platinum_brief"] = "stir the boat",
		["heist_jackal_surface_tension_name"] = "OMNIA Research Vessel SN-XR-LETHE",
		["heist_jackal_surface_tension_brief"] = "PLACEHOLDER",

		["heist_vivinite_name"] = "Zero Day",
	
		["heist_contact_shatter"] = "자칼",
		["heist_contact_akashic"] = "니코",

		["menu_contacts_shatter"] = "Crime.net 계약자",
		
		["heist_contact_jackal_description"] = "자칼은 젠섹에서 소속되었지만 젠섹 및 옴니아와 관련된 인신매매 사건 이후 그만두었습니다.\n\n지금은 Crime.net에서 소속하여 싸움을 그들의 문으로 데려갑니다.",
		
		["heist_contact_akashic_description"] = "이전에 헥터 모랄레스 아래에서 속해있는 고위 간부였던 니콜라스 '니코' 르네는 현재 미국에서 시날론 카르텔의 잔당을 지휘하고 있습니다.\n한때 그들의 인원은 적었고 더 큰 콜롬비아 카르텔은 그들을 돕거나 Crime.net과의 관계를 회복할 의도가 없었지만.\n\n동부 해안에서 활동하는 다양한 소규모 갱단들을 흡수하고 Crime.net과 동맹을 맺은 그는 서비스에 대한 대가로 자원을 제공합니다.",

		["bm_msk_shatter_true"] = "샤터",
		["bm_msk_shatter_true_desc"] = "은밀한 어조로만 말했던 전설의 마스크입니다.\n\n물론, 이건 단지 복제품일 뿐입니다.\n\n실제보다 훨씬 더 특별한 것이 있지만 진짜도 그만큼 좋아할 거라 생각됩니다.\n\n불사조는 진정으로 죽일 수 없는 영원한 존재인 재생을 상징합니다. 하나를 내리치려고 하면 화염과 연소의 멋진 쇼로 반격합니다.",

		["menu_l_global_value_veritas"] = "레스토레이션 모드",
		["menu_l_global_value_veritas_desc"] = "이 상품은 레스토레이션 모드 아이템입니다!",

		["menu_alex_1_zipline"] = "가방 짚라인",

		["menu_asset_wet_intel"] = "정보",
		["menu_asset_risk_murky"] = "머키워터 용병들",
		["menu_asset_risk_bexico"] = "연방 경찰",
		["menu_asset_risk_zombie"] = "조옴비들의 대으응",
		["menu_asset_wet_boat"] = "보트",
		["menu_asset_wet_boat_desc"] = "전리품 확보 및 탈출 할 수 있는 보트를 삽니다",

		["bm_msk_canada"] = "하키 지옥",
		["bm_msk_canada_desc"] = "아무 것도 남기지 마세요. 열기가 닥쳐와도 원하는게 있다면 원하는 것을 위해 싸우십시오. (아님 그게 열압폭발 일지라도)",
		["bm_msk_jsr"] = "그래피티 부인",
		["bm_msk_jsr_desc"] = "진정한 예술가에 의해 만들어졌습니다. 낙서를 청소하는 것은 책을 태우는 것과 같습니다. 그렇죠?\n\n예술은 예술입니다, 그것을 존중하십시오.",
		["bm_msk_jsrf"] = "미스터 그래피티",
		["bm_msk_jsrf_desc"] = "그래피티는 이야기를 전합니다. 추운 도시에서 예술가가 된다는 것은 고통스러운 이야기라는걸요.\n\n그래피티는 이 이야기를 책처럼 들려줍니다. 당신은 그걸 가장 잘 읽을 것입니다.",
		["bm_msk_courier_stash"] = "전리품 가방",
		["bm_msk_courier_stash_desc"] = "몇 백 달러짜리 지폐를 몇 장 더 들고 싶은데 주머니에 여유가 없다면 이 마스크가 도움이 될 것입니다.",

		["bm_msk_female_mask"] = "표준 마스크 (여)",
		["bm_msk_female_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_female_mask_blood"] = "회수된 마스크 (여)",
		["bm_msk_female_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 ''에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_female_mask_clown"] = "로지",
		["bm_msk_female_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 로지라는 별명의 하이스터가 착용했지만, 그녀는 요즘엔 새 마스크을 쓰고 있습니다.\n\n영상에서 그녀는 완전히 무장하지 않은 SWAT의 전체 분대를 쓰러뜨리는 것이 보였습니다.",
		["bm_msk_male_mask"] = "표준 마스크 (남)",
		["bm_msk_male_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_male_mask_blood"] = "회수된 마스크 (남)",
		["bm_msk_male_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그 곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 ''에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_male_mask_clown"] = "크로스",
		["bm_msk_male_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 크로스라는 별명을 사용하는 하이스터가 착용했지만, 그는 요즘엔 새 마스크을 쓰고 있습니다.\n\n재능 있는 명사수인 그는 한때 5초 동안 4대의 장갑차를 격파했었습니다.",

		["bm_msk_twister_mask"] = "미스터리 맨",
		["bm_msk_twister_mask_desc"] = "이 마스크 뒤에 누가 있는지는 미스터리입니다.\n\n모르는 사람일 수도 있고, 당신이 오랫동안 알고 지내던 사람일 수도 있습니다.",
		["bm_msk_voodoo_mask"] = "흑마법",
		["bm_msk_voodoo_mask_desc"] = "폭격 공습을 당한 정글 폐허에서 발견된 이 마스크는 환경과 대학살을 견뎌냈고 지금은 징조로 알려져 있습니다.\n\n당신이 가장 필요로 할 때 당신을 찾아내고 파괴를 견딜 수 있는 행운을 불러일으킬 것입니다.\n\n하지만 이건 물어봐야 합니다. 비용은 얼마입니까?",

		["bm_msk_f1"] = "X1 헬멧",
		["bm_msk_f1_desc"] = "고속도로에서 속도를 내고 붐비는 거리에서 고무를 태울 때 보호 장비를 착용하십시오.\n\n이건 심한 추락으로부터 당신을 보호 할 수 있지만 총알에는 확실히 보호되지 않습니다.",
		["bm_msk_f1_b"] = "X1 Helmet (Clean)",
		["bm_msk_f1_b_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.\n\nThis is a duplicate of the helmet, without those brand stickers on it, found in a lockup with a bunch of fancy vehicles.\n\nKeep this handy, and you might get the chance to drive one of your own.",
		["bm_msk_sweettooth"] = "스위트 튜",
		["bm_msk_sweettooth_desc"] = "스위트 튜, 본명 마커스 '누들' 케인은 Twisted Metal 비디오 게임 시리즈의 캐릭터입니다. 스위트 튜는 전투용 아이스크림 트럭을 운전하는 살인자 광대로 가장 잘 알려져 있습니다.\n\n한때 정신병원에서 탈출한 적이 있다고 합니다. 이제 그는 범죄의 삶을 살고 있습니다.",

		["bm_msk_wolf_stone"] = "스톤콜드 울프",
		["bm_msk_wolf_stone_desc"] = "그가 가장 좋아하는 매체의 범죄를 연기하면서, 처음으로 가장자리를 넘어섰을 때의 울프의 원래 마스크입니다. 이 마스크는 강도 사건에서 잃어버린 것으로 생각되었고. 비디오 게임 'Hyper Heisting'에서 영감을 받아 만들어졌습니다.\n\n갱단의 초기 작업의 여파로 마스크가 다시 나타났고 베인의 동료 중 한 명이 세이프하우스로 가져갔습니다.\n\n마스크의 원래 패턴은 시간이 지남에 따라 부분적으로 닳았으며 아마도 울프의 정신적 안정이 감소된 것을 반영한 것일 수도 있습니다.",

		["bm_msk_dallas_aged"] = "오래된 달라스",
		["bm_msk_dallas_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_chains_aged"] = "오래된 체인스",
		["bm_msk_chains_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_hoxton_aged"] = "오래된 혹스턴",
		["bm_msk_hoxton_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_wolf_aged"] = "오래된 울프",
		["bm_msk_wolf_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송중인걸 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 이것이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",

		["bm_msk_beef_dallas"] = "비프 달라스",
		["bm_msk_beef_dallas_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n달라스는 그의 상징적인 광대 마스크와 유사한 디자인을 유지하기로 결정했습니다.",
		["bm_msk_beef_chains"] = "비프 체인스",
		["bm_msk_beef_chains_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n체인스는 인포서 타입에 따라 그의 디자인에 위협적인 동물을 원했습니다. 무서운 공룡보다 더 무서운 것은 무엇입니까?",
		["bm_msk_beef_hoxton"] = "비프 혹스턴",
		["bm_msk_beef_hoxton_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n혹스턴은 그의 마스크에 대한 간단한 목록이 있었습니다:\n- 방어!\n- 효율!\n- 세련!\n\n그래서 이 가면이 탄생했습니다.",
		["bm_msk_beef_wolf"] = "비프 울프",
		["bm_msk_beef_wolf_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n울프의 디자인은 게임 개발자 시절부터 그가 가장 좋아하는 캐릭터 디자인 중 하나에서 영감을 받았습니다.",

		["bm_msk_vyse_dallas"] = "근원",
		["bm_msk_vyse_dallas_desc"] = "바이세는 후추 추출물의 악마와 대면하고 살아남았습니다. 이 마스크는 악마의 뼈로 만들어졌습니다.",
		["bm_msk_vyse_chains"] = "얘들 놀이",
		["bm_msk_vyse_chains_desc"] = "바이세는 포트 녹스가 보유할 수 있는 것보다 더 많은 돈과 금을 훔쳤지만 일부 내용물을 아픈 아이들과 공유하는 것을 보여줄 수 있는 품위가 있습니다.\n\n베인이 그 아이들 중 일부를 방문했다고 전해지는 바에 따르면 이 마스크는 바이세에 대한 감사의 표시입니다.",
		["bm_msk_vyse_hoxton"] = "3명의 멍청이들",
		["bm_msk_vyse_hoxton_desc"] = "그들은 당신이 망치면 고통을 직면하고 다시 시도해야한다고 말합니다. 그러나 바이세는 아니였습니다. 그가 망칠 때마다 전직 군인들에게 계속 뺨을 맞고 다녔습니다. 래리, 컬리, 모에조차도 그런 구타를 견딜 수 없었습니다.",
		["bm_msk_vyse_wolf"] = "베어 그릴스",
		["bm_msk_vyse_wolf_desc"] = "바이세는 베어 그릴스에게 오줌 마시기 대결에 도전했고 이 대결은 바이세가 이겼습니다. 그리고 미스터 그릴스는 생존 기술을 이용하여 이 가면을 만들었습니다.",

		["bm_msk_secret_old_hoxton"] = "시크릿 혹스턴 리본",
		["bm_msk_secret_old_hoxton_desc"] = "혹스턴은 새로운 월급날을 받기 위해 본국을 떠났습니다. 베인이 그에게 비밀에 대해 처음 이야기했을 때, 그는 베인이 이야기한 전설적인 힘이 진짜인지 아닌지에 대해 전혀 신경쓰지 않고 잠재적 가치를 위해 고대 아이템을 쫓는 아이디어를 생각했습니다.",

		["bm_msk_secret_clover"] = "시크릿 클로버",
		["bm_msk_secret_clover_desc"] = "베인이 클로버에게 비밀에 대해 이야기했을 때 그녀는 회의적이었습니다. 신화적인 힘을 지닌 고대의 물건에 대한 베인의 이야기는 항상 터무니없는 것 같았지만, 세 상자의 집합체를 마주했을 때 모든 의심이 그녀의 마음을 떠났습니다.",

		["bm_msk_secret_dragan"] = "시크릿 드라간",
		["bm_msk_secret_dragan_desc"] = "전직 경찰이었던 드라간은 증거를 찾는 눈이 있었고 베인이 비밀에 대한 연구를 보여주었을 때 그는 고대의 권력 물체를 사냥할 준비가 되어 있었습니다.",

		["bm_msk_secret_bonnie"] = "시크릿 보니",
		["bm_msk_secret_bonnie_desc"] = "베인에게 비밀을 들은 보니는 자신이 가장 좋아하는 위스키를 한 모금 마시고 카타루를 엿먹이러 갔습니다.",

		["bm_msk_secret_sydney"] = "시크릿 시드니",
		["bm_msk_secret_sydney_desc"] = "베인에게 비밀을 들었을 때 시드니는 고대 세력에 대한 이야기를 믿지 않았습니다. 알려지지 않았지만 그럼에도 불구하고 가장 중요한 권위에 도전할 기회는 그녀를 승선시키기에 충분했습니다.",

		["bm_msk_secret_richard"] = "시크릿 리차드",
		["bm_msk_secret_richard_desc"] = "범죄 지하 세계를 돌고 있는 소문은 알려지지 않은 조직의 손에 끔찍한 최후를 맞이한 살인자 자켓에게 영감을 준 살인자에 대해 이야기합니다. 자켓이 베인한테 비밀에 대해 들었을 때, 그는 나중에 그의 가장 큰 영감의 가면처럼 보이는 것을 가지고 나타났습니다.",

		["bm_all_seeing"] = "The All Seeing Anchor",
		["bm_all_seeing_desc"] = "A horrifying vision, a nightmarish sight.\n\nThe powers that be have seen you, and ensure you are rewarded for your contributions.",

		["bm_msk_classic_helmet"] = "The Classic Enforcer",
		["bm_msk_classic_helmet_desc"] = "A gift given by an ex-SWAT enforcer. Before retiring, he found Jackal... and offered only the gear he had access to, to aid in Jackal's efforts.\n\nHis curious offer was due to one reason: he saw himself, what OMNIA was doing in secret. But he himself, refused to divulge those secrets, and left soon after, never to be seen again.\n\nJackal sent these helmets forward. A reward for your contributions.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Push the placeholder, we'll get around to it.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "Jackal's mask. Or at least, a recreation.\n\nThe real mask is important to Jackal, and some say the real thing is loaded with sensitive data.\n\nThis recreation, however, the system running the display is very rudimentary, and only seeks to replicate the real thing.\n\nA gift for your efforts.",


		["bm_msk_finger"] = "그리퍼",
		["bm_msk_finger_desc"] = "그리퍼는 신화 속의 짐승으로 오래전에 이 세계의 일부였다고 알려져 있습니다. 그 짐승은 의도적으로 마을과 마을의 일반 사람들을 쫓고 괴롭히고, 순진한 방법으로 그들을 사냥했습니다. 그리퍼는 이러한 행위에서 즐거움을 얻었고 왕의 부하들이 마침내 그를 찾아내고 그를 죽일 때까지 평화를 위협했습니다.",

		["bm_msk_instinct"] = "직감",
		["bm_msk_instinct_desc"] = "이 마스크는 먼 곳에서 온 수수께끼의 전사의 것이었습니다. 그는 직감에 따라 땅을 걸으며 전 세계의 악의 세력을 사냥했습니다. 그는 던전을 탐험하고 그가 만난 수천 명의 사악한 존재를 죽였습니다. 결국 그는 자신이 그랬던 것처럼 다음 세대가 계속될 것이라는 것을 알고 평화를 찾았습니다.",

		["bm_msk_unforsaken"] = "포세이큰",
		["bm_msk_unforsaken_desc"] = "이 전설적인 마스크는 커뮤니티의 헌신, 이해 및 지속적인 지원에 대한 감사의 표시입니다. 오버킬 팀원에게 - 우리는 당신에게 경의를 표합니다.\n\n두꺼운 것과 얇은 것을 사이로 그 헬멧을 날리십시오.",

		["bm_msk_chains_halloween"] = "샤터 실드",
		["bm_msk_chains_halloween_desc"] = "당신이 무적이거나 멈출 수 없다고 느끼더라도 고용된 용병이 되면 많은 고통과 죽음을 보게 됩니다... 때때로 모든 것이 당신을 괴롭히기 위해 되돌아오죠.\n\n2008년의 아름답고 밝고 눈이 내리는 10월 오후, 체인스는 잠을 자고 있었습니다. 머키워터 대신하여 암살 의뢰를 막 마친 그는 힘든 일을 하고 급여를 받았으며 잠을 잘 수 있는 멋진 호텔 방을 얻었습니다.\n\n몇 년 만에 처음으로 그는 악몽에 시달렸습니다. 그는 그것이 무엇인지 기억할 수 없지만 깨어나보니 몸이 마비되었고, 그 위에 사람보다 더 해골 같은 형체가 서 있었고 몸을 움직일 수 없었습니다.\n\n그 날 이후 총을 들 때마다 다음 밤은 불안하고 끔찍해졌습니다.\n\n결국 그는 '그만하라'고 말해야 했고. 용병 사업에서 나와 치료사를 만나 약을 처방하게 되었고 이게 도움이 되어 덕분에 1년은 잘 살았습니다...\n\n정확히 1년 후인 2009년 10월 31일 머키워터는 자신의 삶을 고친 사람이 비밀을 폭로하고 회사를 해칠 것이라고 확신했고 그들은 그렇게 냅둘 순 없었습니다.\n\n범죄 생활에 휘말린 체인스는 결국 자신을 지키기 위해 다시 군인이 됩니다.\n\n그런데 이번에는 달랐습니다. 악몽과 수면마비는 돌아오지 않았고. 그는 다른 사람들에게 상처를 주려고 나온 것이 아닙니다.\n\n이번에는 자기 자신을 보호하는 것이었습니다.",

		["bm_msk_dallas_halloween"] = "괴물의 반사",
		["bm_msk_dallas_halloween_desc"] = "거짓 신원, 거짓말, 이야기를 구성하는 데 너무 많은 세월을 보내다 보면 자신을 잃어버리기 시작합니다.\n\n당신은 당신의 다양한 친구, 연인, 친구로부터 특성과 특징을 선택하면서 사람에서 사람으로 빠자기 시작합니다. 아마도 그것들이 서로 섞이기 시작하고, 당신은 융합처럼 느껴질 것입니다.\n\n10월의 어느 날 아침, 달라스는 일어나 거울로 걸어갔습니다. 머리는 못생긴 금발로 염색했고 헝클어진 면도를 했습니다. 쉼 없는 악몽의 땀으로 정장이 얼룩진 끈적끈적해졌고, 술에서 술로 넘어간 주말 후 욱신거리는 두통이 느껴졌습니다다.\n\n자신을 쳐다보면서 그가 생각할 수 있는 것은 그가 사람이라기보다 프랑켄슈타인의 괴물에 더 가깝다는 것뿐이었습니다. 그의 범죄 경력을 더 발전시키기에 충분할 만큼 충분히 설득력 있는 부분일 뿐입니다.\n\n전환점이 되었지만 때때로 그는 여전히 자신의 조각이 전부가 아니라는 느낌은 지울 수가 없습니다.",

		["bm_msk_hoxton_halloween"] = "할로윈 꿈",
		["bm_msk_hoxton_halloween_desc"] = "혹스턴의 할로윈 기억 중 하나는 뉴욕에 일종의 특별한 휴양지로 보기 위해 친척과 함께 10월에 미국으로 여행하는 것이었습니다.\n\n그는 사탕의 열렬한 팬이 아니었지만 친척의 파티에서 제공되는 호박 파이를 좋아했습니다.\n\n연회장 밖 홀을 배회하는 동안 그는 커다란 금고 문이 있고 온갖 종류의 장신구와 재물이 들어 있는 것을 보았습니다.\n\n그 이후로 그는 항상 휴일 동안 장소를 치는 것을 좋아했습니다.",

		["bm_msk_wolf_halloween"] = "악마의 외침",
		["bm_msk_wolf_halloween_desc"] = "2010년의 추운 10월 저녁, 울프는 파산하는 회사로 인한 재정적 타격에서 여전히 회복 중이었습니다.\n\n모텔방에 혼자 누워있는 그는 가족에 대해 생각했고, 가족을 실망시켰다는 생각이 들었고, 가족을 다시는 볼 수 없을지도 모른다는 생각을 했습니다. 온 나라와 마지막 생명줄이 그를 절단한 후 좌초된 상태였습니다.\n\n새 집에서 새로 시작할 수 있는 충분한 돈을 확보하기 위해 그는 마지막으로 저축한 돈을 미국으로 여행하는 데 썼습니다.\n\n몇 주 후, 친구의 집, 모텔, 피난처에 간 그는 몇 주 만에 중요한 다른 사람에게서 첫 번째 전화를 받았습니다.\n\n관계는 더 이상 없었습니다. '더 이상 잘 일하지 않는거 같아.'\n\n아마도 새로운 시작이 있었을거나.\n\n아마도 추구해야 할 새로운 직업이 있었을 것입니다.",


		["pattern_jkl_patt01_title"] = "자칼",
		["pattern_jkl_patt02_title"] = "컴퍼니",
		["material_jkl_matt01_title"] = "파이팅 페더",
		["material_jkl_matt02_title"] = "베리타스 골드",

		["menu_scores"] = "SCORES",

		["RestorationModColorOption"] = "이 HUD 요소의 색상을 원하는 대로 변경합니다.",
		["RestorationModColorsOptionsButtonTitleID"] = "색상 설정",
		["RestorationModColorsOptionsButtonDescID"] = "많은 HUD 개체의 색상을 변경합니다.",
		["RestorationModObjectivesBGTitleID"] = "목표 배경",
		["RestorationModObjectivesFGTitleID"] = "목표 전경",
		["RestorationModAssaultBGTitleID"] = "어썰트 배경",
		["RestorationModAssaultFGTitleID"] = "어썰트 전경",
		["RestorationModNoReturnTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModTimerTextTitleID"] = "하이스트 타이머 텍스트",
		["RestorationModAssaultEndlessBGTitleID"] = "캡틴 어썰트 배경",
		["RestorationModAssaultSurvivedBGTitleID"] = "살아남은 어썰트 배경",
		["RestorationModStaminaTitleID"] = "스태미나",
		["RestorationModStaminaThresholdTitleID"] = "스태미나 한계점",
		["RestorationModBagBitmapTitleID"] = "가방",
		["RestorationModBagTextTitleID"] = "가방 텍스트",
		["RestorationModNoReturnTextTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModHostagesTextTitleID"] = "인질 텍스트",
		["RestorationModHintTextTitleID"] = "힌트 텍스트",
		["RestorationModMaskOnTextTitleID"] = "마스크 끼기 텍스트",
		["RestorationModStopAllBotsTitleID"] = "모든 봇 멈추기",
		["RestorationModStopAllBotsDescID"] = "봇 멈추는 키를 눌러 모든 봇을 멈추게합니다.",
		["RestorationModPONRTrackTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTrackDescID"] = "돌아올 수 없는 지점이 시작되면 프로 잡의 음악 트랙으로 변경합니다.",
		["RestorationModPONRTracksTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTracksDescID"] = "돌아올 수 없는 지점이 시작될 때 프로 잡의 음악 트랙을 선택합니다.",
		["RestorationModMusicShuffleTitleID"] = "음악 셔플",
		["RestorationModMusicShuffleDescID"] = "어썰트 종료 후 음악 트랙을 변경합니다.",
		["RestorationModScaleTitleID"] = "HUD 스케일링",
		["RestorationModScaleDescID"] = "HUD 스케일을 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModSizeOnScreenTitleID"] = "화면의 HUD 크기",
		["RestorationModSizeOnScreenDescID"] = "화면의 HUD 크기를 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModTeammateTitleID"] = "알파 팀원 패널",
		["RestorationModTeammateDescID"] = "당신과 당신 팀의 통계를 표시하는 알파 팀원 패널을 활성화하거나 비활성화합니다.",
		["RestorationModHeistTimerTitleID"] = "알파 하이스트 타이머",
		["RestorationModHeistTimerDescID"] = "알파 하이스트 타이머를 활성화하거나 비활성화합니다.",
		["RestorationModMaskOnTitleID"] = "알파 마스크 쓰기 텍스트",
		["RestorationModMaskOnDescID"] = "알파 마스크 쓰기 텍스트를 활성화하거나 비활성화합니다.",
		["RestorationModNameLabelsTitleID"] = "알파 이름 라벨",
		["RestorationModNameLabelsDescID"] = "알파 이름 라벨을 활성화하거나 비활성화합니다.",
		["RestorationModHintTitleID"] = "알파 힌트 패널",
		["RestorationModHintDescID"] = "알파 힌트 패널을 활성화하거나 비활성화합니다.",
		["RestorationModExtraOptionsButtonTitleID"] = "많은 HUD 옵션",
		["RestorationModExtraOptionsButtonDescID"] = "더 많은 옵션!",
		["RestorationModRealAmmoTitleID"] = "실제 탄약",
		["RestorationModRealAmmoDescID"] = "총 탄약 카운터가 현재 무기에 있는 탄약을 무시합니다.",
		["RestorationModStealthOrigPosTitleID"] = "바닐라 감지 미터 위치",
		["RestorationModStealthOrigPosDescID"] = "바닐라와 같은 위치에 감지 미터를 배치합니다.",
		["RestorationModLowerBagTitleID"] = "집을 때 가방 팝업 낮춤",
		["RestorationModLowerBagDescID"] = "가방을 집을 때 나타나는 팝업을 낮춥니다.",
		["RestorationModAssaultStyleTitleID"] = "어썰트 패널 스타일",
		["RestorationModAssaultStyleDescID"] = "사용하려는 어썰트 패널의 스타일을 선택합니다.",
		["RestorationModCasingTickerTitleID"] = "알파 케이싱 테이프",
		["RestorationModCasingTickerDescID"] = "알파 케이싱 테이프를 활성화 또는 비활성화합니다 (알파 테이프 스타일 필요).",
		["RestorationModCustodyTitleID"] = "알파 구금",
		["RestorationModCustodyDescID"] = "알파 구금 패널을 활성화 또는 비활성화합니다.",
		["RestorationModCrimenetTitleID"] = "알파 CRIMENET (미완성)",
		["RestorationModCrimenetDescID"] = "알파 CRIMENET을 활성화 또는 비활성화합니다.",
		["RestorationModProfileTitleID"] = "알파 프로필 박스",
		["RestorationModProfileDescID"] = "알파 프로필 박스를 활성화하거나 비활성화합니다.",
		["RestorationModNewsfeedTitleID"] = "알파 뉴스피드",
		["RestorationModNewsfeedDescID"] = "알파 뉴스피드를 활성화하거나 비활성화합니다.",
		["RestorationModUppercaseNamesTitleID"] = "대문자 이름",
		["RestorationModUppercaseNamesDescID"] = "대문자 이름을 활성화하거나 비활성화합니다.",
		["RestorationModPeerColorsTitleID"] = "알파 피어 색상",
		["RestorationModPeerColorsDescID"] = "알파 피어 색상을 활성화하거나 비활성화합니다.",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco 중심 맞추기 및 CRIMENET 정렬",
		["RestorationModPocoCrimenetAlignSortDescID"] = "CRIMENET을 난이도별로 중심을 맞추고 정렬합니다.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET 크기",
		["RestorationModPocoCrimenetScaleDescID"] = "CRIMENET의 크기를 설정합니다.",
		["RestorationModVoiceIconTitleID"] = "음성 채팅 아이콘",
	    ["RestorationModVoiceIconDescID"] = "플레이어가 게임 내에서 음성 채팅을 사용할 때 표시합니다.",
		["alpha_assault"] = "초기 알파 코너",
		["beta_assault"] = "알파 테이프",
		
		["RestorationModDodgeDisplayTitleID"] = "회피 미터 판독 값",
		["RestorationModDodgeDisplayDescID"] = "회피 미터의 최대값 *표시*를 변경합니다. 재시작이 필요합니다.",
		["dd_scale"] = "150 - 회피율",
		["dd_150"] = "150",
		["dd_100"] = "100",		

		["menu_ingame_manual"] = "오버홀 가이드",
		["menu_ingame_manual_help"] = "레스토레이션의 오버홀 가이드 봅니다.",

		["menu_asset_wet_add_saw"] = "추가 톱",
		["menu_asset_wet_add_saw_desc"] = "추가 톱을 구매합니다",
		["menu_rush_asset_sentrygun"] = "센트리 패키지",
		["menu_rush_asset_sentrygun_desc"] = "센트리 패키지를 구매합니다",

		["heist_junker_name"] = "도그하우스",
		["heist_junker_brief"] = "이건 블라드를 위한 작업이야. 분명히, 실패한 무역 거래는 그의 부하들과 그들이 가져온 물품을 나쁜 상황에 놓이게 만들고. 연방 경찰은 거의 이 상황에 직면해 있지. 너희들을 해당 위치로 데려다 줄 차량이 준비되어 있고 백업을 제공할 수 있어. 우리는 지원 헬기를 확보하고 너희들과 필수품을 그곳에서 꺼낼거야.\n\n짧을 수도 있겠지만 경찰을 과소평가 하지말고. 장비를 가져가.",
		["heist_junk_name"] = "경계하는 눈",
		["heist_junk_brief"] = "건설 지역이 바로 앞에 있어. 경찰은 아직 도착하지 않았지만 곧 올거야. 블라드의 부하들이 백업을 제공할 거지만 너무 오래 지속되지는 않을거야.\n\n보고에 따르면 현장에 마약 제조실이 분명히 있으니 블라드의 물건을 동시에 안전하게 보관할 수 있다면 약간의 추가 돈을 자유롭게 벌 수 있을거야.",
		["junk_01"] = "현금과 마약을 보호하라",
		["junk_01_desc"] = "경찰이 전리품에서 멀리 떨어지게 하라! 코카인와 돈 모두 방어해야 된다.",
		["junk_02"] = "각 가스통을 배치하여 쏘고 불을 붙여라",
		["junk_02_desc"] = "불을 붙여 조종사에게 위치를 알려라.",
		["junk_03"] = "현금과 마약을 보호하라",
		["junk_03_desc"] = "경찰이 블라드의 제품을 확보하게 두지마라! 가방을 너무 많이 잃어버리면 작업이 실패된다!",
		["junk_04"] = "블라드의 물건을 확보하라",
		["junk_04_desc"] = "블라드의 코카인을 확보해라. 그의 부하들이 돈을 확보할 것이다.",
		["junk_05"] = "탈출 가능",
		["junk_05_desc"] = "테이크에 만족하는 즉시 떠나라.",

		["heist_int_dock_name"] = "웨트워크",
		["heist_int_dock_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 은밀하게든 간에 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["heist_wetwork_name"] = "웨트워크",
		["heist_wetwork_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 조용하게든 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["obj1_enterwarehouse"] = "창고에 들어가라",
		["obj1_enterwarehouse_desc"] = "창고에 들어가라.",
		["obj2_findsecuritydoor"] = "서버룸을 찾아라",
		["obj2_findsecuritydoor_desc"] = "서버룸을 찾아라. 창고 어딘가에 있을 것이다, 아마 잠긴 문 뒤에 있을 거다.",
		["obj3_getsecuritydooropen"] = "문을 열어라",
		["obj3_getsecuritydooropen_desc"] = "문을 여는 방법을 찾아라.",
		["obj4_openseconddoor"] = "서버룸에 침입하라",
		["obj4_openseconddoor_desc"] = "서버룸에 침입하라. 키 카드나 드릴이 도움이 될 수 있을거다.",
		["obj5_hack"] = "노트북을 해킹하라",
		["obj5_hack_desc"] = "자칼이 제공한 소프트웨어로 노트북을 해킹하라.",
		["obj5b_explode"] = "C4를 해체하라!",
		["obj5b_explode_desc"] = "C4다! 해체하거나 멀리 떨어져라!",
		["obj6_wait"] = "데이터를 전송하라",
		["obj6_wait_desc"] = "해킹이 끝났다. 자칼에게 데이터를 전송하라.",
		["obj7_escapeorloot"] = "탈출 가능",
		["obj7_escapeorloot_desc"] = "테이크를 만족했다면 그 지역을 떠나라.",

		["heist_int_dock_burn_name"] = "번아웃",
		["heist_int_dock_burn_brief"] = "자세한 계획을 세울 시간이 없어. 그들이 추가 마스터 서버를 이동할 거다.\n운전자가 무장한 광대를 가득 실은 트럭을 현관에 주차시킬 거다.",
		["heist_wetwork_burn_name"] = "번아웃",
		["heist_wetwork_burn_brief"] = "좋아, 거의 다 왔어. 전에 여기 와 봤지만, 이번에는 화끈하게 갈 거다.\n아직 숨겨져 있는 전리품이 있을 수도 있지만 그건 나중에 확보할거다.\n\n닫힌 컨테이너 안에 무엇이 들어있는 보기 위해 사용할 수 있는 모든 것을 찾아봐. 카메라, 컨테이너 주변의 물체, 화이트보드 등 말이지.",
		["wwburn_01"] = "준비하라",
		["wwburn_01_desc"] = "정문에 다가가면, 머키워터가 모든 곳에 있을 테니 총을 꺼내라.",
		["wwburn_02"] = "서버를 찾아라",
		["wwburn_02_desc"] = "마스터 서버가 보관되어있는 세 개의 운반 컨테이너를 찾아라.",
		["wwburn_03"] = "백업을 태워라",
		["wwburn_03_desc"] = "마스터 서버의 백업을 태워라, 백업은 동일한 컨테이너에 있을 것이다.",
		["wwburn_04"] = "탈출 가능",
		["wwburn_04_desc"] = "탈출하거나 탐욕이 느껴진다면 더 많은 전리품을 확보하라.",

		["wwburn_serverpku"] = "확보",
		["wwburn_gaspku"] = "수집",
		["wwburn_defend"] = "방어",
		["wwburn_container"] = "운반 컨테이너",

		["menu_jukebox_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_screen_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_screen_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_screen_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_screen_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_screen_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_screen_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_resmusic_ticktockalpha"] = "Tick Tock (알파 버전)",
		["menu_jukebox_screen_resmusic_ticktockalpha"] = "Tick Tock (알파 버전)",
		["menu_jukebox_resmusic_doublecrossbeta"] = "Double Cross (베타 버전)",
		["menu_jukebox_screen_resmusic_doublecrossbeta"] = "Double Cross (베타 버전)",
		["menu_jukebox_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (베타 버전)",
		["menu_jukebox_screen_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (베타 버전)",
		["menu_jukebox_resmusic_thetakeoriginal"] = "Phoney Money / The Take (옛 버전)",
		["menu_jukebox_screen_resmusic_thetakeoriginal"] = "Phoney Money / The Take (옛 버전)",	
		["menu_jukebox_resmusic_razormindbeta"] = "Razormind (베타 버전)",
		["menu_jukebox_screen_resmusic_razormindbeta"] = "Razormind (베타 버전)",
		["menu_jukebox_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_screen_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_screen_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_screen_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_m1"] = "Criminal Intent (옛 버전)",
		["menu_jukebox_screen_m2"] = "Preparations (옛 버전)",
		["menu_jukebox_screen_m3"] = "Blueprints (프로토타입 버전)",
		["menu_jukebox_screen_m4"] = "Resistance",
		["menu_jukebox_screen_m5"] = "Fortress",
		["menu_jukebox_screen_m6"] = "Payday Royale Theme",
		["menu_jukebox_screen_m_holiday"] = "The Headless Bulldozer",

		["menu_color_plus"] = "E3 PAYDAY+",
		["menu_color_rvd1"] = "반전",
		["menu_color_e3nice"] = "E3 Nice",
		["menu_color_force"] = "E3 BHD",
		["menu_color_halloween"] = "변이",
		["menu_color_halloween2"] = "호박 향신료",

		["color_plus"] = "E3 PAYDAY+",
		["color_rvd1"] = "반전",
		["color_e3nice"] = "E3 Nice",
		["color_force"] = "E3 BHD",
		["color_halloween"] = "변이",
		["color_halloween2"] = "호박 향신료",

		["gm_gms_purchase"] = "컨티넨탈 코인으로 구매",
		["gm_gms_purchase_window_title"] = "확실하십니까?",
		["gm_gms_purchase_window_message"] = "정말로 '{1}' 구매하시겠습니까?\n\n{3} {2}개가 소모됩니다.",
		["gm_gms_purchase_failed"] = "수량 부족",
		["gm_gms_free_of_charge_message"] = "{1} is free of charge and can be applied to as many weapons as you wish.",
		["gm_gms_cannot_afford_message"] = "{1}를 구입할 {3}이 부족합니다. {1}를 구입할려면  {2}개의 {3}이 필요합니다.",

		["bm_menu_amount_locked"] = "재고 없음",

		["pdth_hud_challenges"] = "챌린지",
		["pdth_hud_challenges_hint"] = "완료 및 활성화 된 챌린지를 봅니다.",
		["pdth_hud_active_challenges"] = "활성화되어 있는 챌린지",
		["pdth_hud_active_challenges_hint"] = "진행률 및 활성화 된 챌린지를 봅니다.",
		["pdth_hud_completed_challenges"] = "완료된 챌린지",
		["pdth_hud_completed_challenges_hint"] = "완료 및 달성된 챌린지를 봅니다.",

		["ch_vs_desc"] = "Using $weapon, defeat $count $eneType. Using melee does not contribute to this challenge.",
		["ch_vs_head_shots_desc"] = "Using the $weapon, defeat $count $eneType with Headshots.",
		["ch_vs"] = "$weapon VS. $eneType $no",
		["ch_vs_head_shots"] = "$weapon VS. $eneType HEADSHOTS $no",

		["ene_law"] = "THE WORLD",
		["ene_law_desc"] = "hostile units",

		["menu_me"] = "HEISTER",

		["RestorationModPDTHChallengesTitleID"] = "Show PDTH Challenges",
		["RestorationModPDTHChallengesDescID"] = "Toggles the visibility of the PDTH challenges in the menu and the hud",

		["RestorationModRaidLockPickingTitleID"] = "Modify Lockpicks",
		["RestorationModRaidLockPickingDescID"] = "Should the mod modify lockpicks? This changes the gameplay revolving lockpicks",
		["RestorationModRaidLockPickingVOTitleID"] = "Play Voice Lines",
		["RestorationModRaidLockPickingVODescID"] = "Should the mod play voice lines when picking a lock?",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT Lockpick",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT Persuade",
		["hud_legend_exit"] = "$BTN_CANCEL Exit",
		["RestorationModArmorFixTitleID"] = "방탄복 플래시 수정",
		["RestorationModArmorFixDescID"] = "방탄복 플래시 수정을 활성화하거나 비활성화합니다.",

		-- /// Challenges Below ///
		-- Challenges don't have korean fonts
		["ch_deploy_ammobag_hl"] = "Last Bullet!",
		["ch_deploy_ammobag"] = "Deploy $count Ammo Bags.",
		["ch_plant_tripmine_hl"] = "Laser Show",
		["ch_plant_tripmine"] = "Deploy $count Trip Mines.",
		["ch_deploy_medicbag_hl"] = "Insurance Benefits",
		["ch_deploy_medicbag"] = "Deploy $count Medic Bags.",
		["ch_deploy_ecm_hl"] = "System Crasher",
		["ch_deploy_ecm"] = "Deploy $count ECM's.",
		["ch_deploy_fak_hl"] = "Lifeline",
		["ch_deploy_fak"] = "Deploy $count First Aid Kits.",
		["ch_deploy_sentry_hl"] = "White Mesa Enthusiast",
		["ch_deploy_sentry"] = "Deploy $count Sentries.",


		["ch_watchdogs_d1_heavy_wpn1_hl"] = "HEAVY ARMOR, AND HEAVIER WEAPONS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Complete day one of the WATCHDOGS job, wearing an ICTV and using miniguns, the Thanatos sniper, or RPG's only, on the OVERKILL difficulty or above.  You must have played from the start of the heist to complete this challenge.",
		
		["test_net"] = "Fast.Net",
		["menu_test"] = "",
		["state_filter"] = "State",
		["menu_state_filter"] = "State Filter",
		["menu_state_filter_help"] = "Shows the lobby state",
		["menu_state_lobby"] = "Lobby",
		["menu_state_loading"] = "Loading",
		["menu_state_ingame"] = "Ingame",
		
		-- ///Stuff ripped from the various locale files we had ///
		
		--Halloween Dozer Sword
		["bm_melee_halloween_sword"] = "머리 없는 불도저의 검",
		["menu_l_global_value_halloween_sword"] = "이 상품은 할로윈 2013 아이템입니다!",
		
		--S&W .500
		["bm_w_shatters_fury"] = "Phoenix .500 리볼버",
		
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp1"] = "호루스 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp2"] = "셰더 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_long"] = "하토르 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_short"] = "불새 총열",
		
		["bm_wp_wpn_fps_pis_shatters_fury_g_ergo"] = "에르고 손잡이",
		
		["bm_wp_wpn_fps_pis_shatters_fury_body_smooth"] = "부드러운 실린더",

		["menu_l_global_value_shatters_fury"] = "이 상품은 베리타스 아이템입니다!",
		
		--MK-23
		--Semi-automatic pistol. Hold down ■ to aim. Release to fire.
		["bm_wp_wpn_fps_upg_fl_pis_socomlam"] = "Ra 결합 모듈",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam_desc"] = "#{skill_color}#$BTN_GADGET##를 눌러 사용합니다.",

		--Ranted NMH
		["heist_no_mercy_ranted_name"] = "No Mercy",
		["heist_no_mercy_ranted_brief"] = "We are hitting up the Mercy Hospital in a heist for blood. The source is carrying some kind of rare virus and we need to get it out of him. Let nothing stop us as the paycheck is a hefty one. Spilling some blood for this kind of cash is not the end of the world.",

		["heist_nmh_res_name"] = "자비 병원",
		["heist_nmh_res_brief"] = "우리의 의뢰인께서 머시 병원의 격리 병동에 있는 환자의 혈액 샘플이 필요하다고 하더군. 너희들이 가서, 보안장치를 없애고, 시민들을 제압한 뒤에 내가 우리가 찾는 녀석의 신원을 확인할 수 있도록 환자 데이터베이스를 내쪽으로 연결해, 경비가 별로 삼엄하지는 않으니까, 쉽게 끝낼 수 있겠지. 너희들이 옥상으로 혈액 샘플을 가져오면 일은 끝이야. 이번 작업은 뭔가 비밀스럽고, 베일에 감춰진 군사 산업이 연루된 거 같지만, 그 정도의 리스크는 감수해야지. 우리 미래에 월급날은 필요한 것이고, 거기에 짭짤한 현금 보너스까지 붙는다고 생각해.",
		
		["heist_nmh_new"] = "환자의 혈액을 채취하고 분석하라",
		["heist_nmh_new_desc"] = "혈액 샘플의 유효성을 검사하려면 원심분리기를 찾아라",
		
		["heist_nmh_new2"] = "엘리베이터를 불러라",
		["heist_nmh_new2_desc"] = "버튼을 누르고 엘리베이터를 기다려라",
		
		["heist_nmh_new3"] = "엘리베이터를 불러라",
		["heist_nmh_new3_desc"] = "버튼을 누르고 엘리베이터를 기다려라",	
		
		
		--GO Bank remastered
		["menu_nh_mod_gobank_v2"] = "GO Bank Remastered",
		
		["heist_gobank_v2_name"] = "GO Bank Remastered",
		["heist_gobank_v2_brief"] = "This is a classic bank job. Break the vault, empty the deposit boxes and get the loot out. Simple. Bain's intel says this branch has the lowest hit-rate in the country. It's time to change that.\n\n» Search the environment for keycards. Two are needed for the vault\n» Failing that, use a drill on the vault\n» Crack open the deposit boxes\n» Assemble the skyhook\n» Get the money out",
		
		["heist_roberts_v2_name"] = "로버츠 은행",
		["heist_roberts_v2_brief"] = "우리가 이벤에 노릴곳은 은행이야. 큰 지점은 아니지만, 이 은행의 금고안에 임시적으로 수송할 현글을 보관하고 있다는 정보를 얻었어. 대부분 외화라고 하더라고.\n\n어쨌든, 일은 어떻게 진행되는지 알고 있지? - 너희가 하고 싶은대로 하면돼. 조용히 처리하던가, 아니면 지옥을 펼치던가. 어느쪽을 선택하든, 돈을 빼돌릴 방법은 내가 마련해 놨어. 아마 상당히 마음에 들꺼야.",

		["csgo_plane_timer_text"] = "Wait for the plane &&TIMER",
		["csgo_plane_timer_desc"] = "Wait for the plane &&TIMER",
		
		["hud_equipment_pickup_spraycan"] = "$BTN_INTERACT 를 눌러 스프레이 캔을 얻기",
		["hud_action_spraypaint"] = "$BTN_INTERACT 를 눌러 스프레이 뿌리기",
		["hud_action_spraypaint_none"] = "스프레이 캔이 필요합니다",
		["spraycan_obtained"] = "스프레이 캔 획득",
		["hud_equipment_obtained_spraycan"] = "스프레이 캔 획득",
		
		["trophy_csgo01"] = "Graffiti Box",
		["trophy_csgo01_desc"] = "And you didnt even have to buy this one",
		["trophy_csgo01_objective"] = "Find spraypaint and spray graffiti in the vault on GO Bank Remastered.",

		["END"] = "END",	
		
		--Whurr Heat Street Edit
		["heist_heat_street_new_name"] = "Heat Street True Classic",
		["heist_heat_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",
		["heist_street_new_name"] = "Heat Street: The Heist",
		["heist_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",

		--Heat Street, Holdout edition
		["heist_skm_heat_street_name"] = "Uptown - Inkwell Industrial",
		["heist_skm_heat_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",
		["heist_skm_street_name"] = "홀드아웃: 업타운 - 잉크웰 산업장",
		["heist_skm_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",	

		--Xmas Hoxout and Breaking Feds
		["heist_xmn_hox"] = "혹스턴 브레이크아웃 크리스마스 버전",
		["heist_xmn_hox1"] = "탈옥 크리스마스 버전",
		["heist_xmn_hox_1_brief"] = "치과의사가 혹스턴이 재심을 받을 수 있도록 손을 썼어. 어, 너 말고 혹스턴. 내 말은 예전... 일단, 이름 문제는 나중에 생각하자고. 재판은 금방 끝날 거야. 그의 전과를 생각해보면, 더 이상 세상 밖을 걸을 수 없게 될지도 모르지만 그건 중요한 게 아니지. 중요한 건 그 녀석이 이동하고 있다는 점이야. 그리고 우리는 이동할 때 녀석을 빼돌릴 수 있지. 우리는 공판이 끝나고 그를 탈옥시킬 거야. 미국 법정 제도를 물 먹이는 거지.$NL;$NL;이 계획은 아주 화끈하게 진행될 거야. 법원의 벽을 날려 버리고, 혹스턴을 데리고 탈출하는 거지$NL;$NL;주변 블록 여럿이 통제될 거야. 경찰들도 바짝 긴장하고 있겠지. 총 준비하고, 탄약도 빵빵하게 챙기라고.",
		["heist_xmn_hox2"] = "조사 크리스마스 버전",
		["heist_xmn_hox_2_brief"] = "이런, 친구들, 날 빼내준 건 고마워. 그런데 애초에 난 빵에 들어가지 않았어야 했어. 분명 누군가가 나를 팔아넘긴 거야. 확실하다고. FBI 녀석들이 나에 대해 너무나도 자세히 알고 있었단 말이야. 그 병신 새끼들이 절대로 찾아낼 수 없던 내용까지도 말이야. 누군가 고발한 거야. 누군가가 나를 엿 먹였다고. 내가 반드시 찾아내고 말 거야.$NL;$NL;자, 이 일이 쉽지는 않겠지. 사태를 파악하거나 그런 거 없고. 은밀한 거리나 작업 같은 쓸모없는 일 같은 건 안 할 거야. 우리는 바로 내 정보의 출처로 향한다. FBI 본진으로 말이야. 누가 날르 엿 먹였는지 찾아내고 말겠어.",
		["heist_xmn_hox_brief"] = "치과의사가 혹스턴이 재심을 받도록 손을 썻습니다. 우리는 재판이 끝난 직후 그를 빼내올 것입니다. 계획은 라우드로 진행될 것입니다: 벽을 날려 버리고, 혹스턴을 데리고 탈출하십시오.$NL;$NL;» 혹스턴 풀어주기$NL;» 혹스턴을 방탄 자량으로 데리고 가기$NL;» 혹스턴이 탄 방탄 차량을 엄호하기$NL;» 혹스턴과 함께 탈출하기",
		
		["heist_xmn_tag_name"] = "FBI 침입 크리스마스 버전",
		
		--Rats Zipline
		["menu_alex_1_zipline_desc"] = "빠른 가방 운송을 위한 가방 짚라인을 삽니다",
		
		--The Bomb: Forest Breifing
		["heist_crojob3_briefing"] = "오늘 아침에 열기압 폭탄이 열차에 실렸다고 해. 노퍽으로 향하는 열차인데 아마도 누가 그걸 사거나, 해체를 할지도 모르지, 하지만 그건 별로 상관없어, 왜냐면 도착하지 못할 거니까. 움직이는 기차를 멈추는 건 어렵지만 옛날 서부 방식을 사용할 거야. 다리의 일부분을 날려 버리면 통째로 굴러떨어지겠지. 시끄럽고 지저분할지는 몰라도 하지만 효과적이야. 열차는 사방팔방 흩어질 거야. 그 중 하나의 금고에 우리의 폭탄이 실려있을 테니 전부다 살펴보고 가져와.\n\n자칼의 충고:\n현장 근처에 있는 리퍼 팀을 감지했어. 아무래도 아칸이 저 폭탄을 원하는 것 같다. 문제 일으킬 준비를 하라고.",		
		
		["heist_skm_watchdogs_stage2_briefing"] = "미아 칼리엔테는 살아있는 물건이 될걸세. 친구들, 그녀는 수년 동안 DC에서 머키워터의 작전 뒤에 있는 두뇌 역할을 하고 있었지. 얼마 전 머키워터는 어느 부두의 창고를 인수하여 추가 유통 지점으로 사용하고 있다네, 우리의 목표는 그들이 최근 해외에서 약탈한 전리품들을 확인하는 것이지. 거기에 들어가서 그 애새끼를 잡고 인질로 삼을걸세. 머키들은 그녀를 잃을 순 없을테니 그녀를 구하기 위해 우리에게 돈을 줄 것이라네. 아마도 앞서 언급한 좀 더 가치 있는 약탈품을 줄까?, 자네들의 생각은 어떨세?"		
	})


	-- maybe need change banner descriptions, but i can't think it
	local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
	local difficulty_index = tweak_data:difficulty_to_index(difficulty)
	local job = Global.level_data and Global.level_data.level_id
	local captain_type = job and restoration.captain_spawns[job]
	if captain_type == restoration.captain_types.winter then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 윈터스를 죽여 어썰트 종료시키기",
		})
	elseif captain_type == restoration.captain_types.summer then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 서머스 팀을 죽여 어썰트 종료시키기",
		})
	elseif captain_type == restoration.captain_types.spring then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 스프링을 죽여 어썰트 종료시키기",
		})		
	elseif captain_type == restoration.captain_types.autumn then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴 어텀을 죽여 어썰트 종료시키기",
		})
	elseif captain_type == restoration.captain_types.hvh then
		LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "악몽을 마주하고 잠에서 깨어나라",
		})
	else LocalizationManager:add_localized_strings({	
			["hud_assault_vip"] = "캡틴을 죽여 어썰트 종료시키기", --이것 또한 바꿀 필요가 있어서 추가했음
		})	
	end
	
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_sc_blank"] = "", --assumedly this is a debug thing, but I'm not going to touch it--

		--Menu Stuff--
		["menu_hud_cheater"] = "",
		["menu_inspect_player"] = "Inspect Player",
		["menu_inspect_player_desc"] = "Inspect player's stats",
		["menu_toggle_one_down_lobbies"] = "프로 잡 로비 허용",
		
		["heist_safehouse"] = "세이프 하우스 - 기초",
		
		--Events
		
		--Anniversary Event
		["menu_pda8_1_prog_obj_desc"] = "주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 2개의 서로 다른 기념 조각상을 찾아야 합니다. 하이스트를 완수해야만 카운터됩니다.",
		["menu_pda8_2_prog_obj_desc"] = "플레이어 공동체로서 모든 하이스터가 5,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 3개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",
		["menu_pda8_3_prog_obj_desc"] = "플레이어 공동체로서 모든 하이스터가 10,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 4개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",
		["menu_pda8_item_1_desc"] = "플레이어 공동체로서 모든 하이스터가 15,000,000명의 경찰을 현금 발사기로 퇴역시키고, 개별적으로는 주얼리 스토어, 포 스토어, 나이트클럽, 뱅크 하이스트, 몰크래셔 작업에서 5개의 다른 기념 조각상을 찾아야 합니다, 하이스트를 완수해야만 카운트됩니다.",

		["menu_pda8_2_prog_obj"] = "3개의 기념 조각상 찾기.",
		["menu_pda8_3_prog_obj"] = "4개의 기념 조각상 찾기.",
			
		--Holdout--
		["menu_cn_skirmish"] = "홀드아웃",
		["menu_skirmish"] = "홀드아웃 - 적대적 교전",
		["menu_skirmish_random"] = "Random Locale",
		["menu_random_skirmish_subtitle"] = "Random combat location.\n\nNo weekly rewards, no starting modifiers.",
		["menu_weekly_skirmish"] = "Target Locale",
		["menu_weekly_skirmish_progress"] = "Waves Completed, Reward Upon Total Completion",
		["menu_skirmish_random_briefing"] = "In this scenario, you're placed into a random HOLDOUT.\n\nA random HOLDOUT consists of 9 waves. Each consecutive wave increases in difficulty.\n\nYou gain a large cash & experience reward with each wave completed, but failure will negate all rewards accrued.\n\nYou will fail if anyone in your crew -- including yourself -- is taken into custody, or if the target hostage is rescued by hostiles.",
		["menu_weekly_skirmish_desc"] = "In this scenario, you're placed into a pre-configured HOLDOUT.\n\nThe weekly HOLDOUT consists of 9 waves, with starting modifiers. Each consecutive wave increases in difficulty.\n\nFinishing all waves will grant you additional weekly rewards, in addition to your cash payout.\n\n##You will fail if anyone in your crew -- including yourself -- are taken into custody, or if the target hostage is rescued by hostiles.##",
		["menu_weekly_skirmish_tab_description"] = "작전명 런다운",
		["menu_weekly_skirmish_rewards"] = "Total Waves Completed & Associated Rewards",
		["hud_skirmish"] = "홀드아웃",
		["hud_weekly_skirmish"] = "Weekly Holdout",
		["heist_contact_skirmish"] = "홀드아웃",
		["menu_skirmish_pick_heist"] = "Jackal Company Entrusts You With This Task",
		["menu_skirmish_map_selection"] = "타켓 위치",
		["menu_skirmish_selected_briefing"] = "이 시나리오에서 당신과 당신의 팀원들은 홀드아웃을 선택할 수 있습니다.\n\n홀드아웃은 9개의 웨이브로 구성됩니다. 연속되는 각 웨이브는 난이도가 높아집니다.\n\n각 웨이브가 완료될 때마다 많은 현금, 경험치 및 전리품 보상을 받습니다.\n\n목표 인질이 적에게 구출되면 실패됩니다.",
		["menu_skirmish_selected"] = "홀드아웃",

		--Holdout Heists--
		["heist_skm_mallcrasher"] = "실드 쇼핑몰",
		["heist_skm_mallcrasher_h1"] = "실드 쇼핑몰",
		["heist_skm_arena"] = "모나크 스타디움",
		["heist_skm_arena_h1"] = "모나크 스타디움",
		["heist_skm_big2"] = "베네볼렌트 은행",
		["heist_skm_big2_h1"] = "베네볼렌트 은행",
		["heist_skm_watchdogs_stage2"] = "알멘디아 물류 조선소",
		["heist_skm_watchdogs_stage2_h1"] = "알멘디아 물류 조선소",
		["heist_skm_mus"] = "앤더슨 박물관",
		["heist_skm_mus_h1"] = "앤더슨 박물관",
		["heist_skm_run"] = "업타운 - 잉크웰 산업장",
		["heist_skm_run_h1"] = "업타운 - 잉크웰 산업장",
		["heist_skmc_fish_name"] = "레테 요트",
		["heist_skmc_ovengrill_name"] = "오븐그릴 하드웨어",
		["heist_skmc_mad_name"] = "DRAK 연구개발 연구소",
		["heist_skm_friend_name"] = "엘 푸레이디스 맨션",		
		["heist_skm_nightmare_name"] = "옛 세이프하우스",
		["heist_skm_nightmare_lvl_name"] = "세이프하우스?",

		--Heist Breifings--
		["heist_pines_briefing"] = "너희들은 빨리 장소에 도착해야해, 하지만 장소가 숲속이다 보니까 낙하산으로 가야할꺼야. 조종사를 찾아봐 아마 사고지점 근처에 있을거야 그리고 탈출시킬 헬리콥터를 호출해. 그리고, 블라드가 말하길 그 비행기에 많은 상품이 있었다고 하더군, 숲을 수색해서 가지고 올 수 있는만큼 가지고와, 크리스마스에서 돈을 버는게 나쁘지는 않잖아?\n\n자칼의 충고:\n그 충돌로 인한 폭발은 인근 리퍼 팀을 건들었나봐. 경찰의 대응은 기대하지말라고.",

		----Custom Achievements----
				
		--Scarface Mansion--
		["skm_friend_name"] = "홀드아웃: 엘 푸레이디스 맨션",
		["friend_3"] = "빌어먹을 정도의 최고",
		["friend_3_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["friend_3_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["friend_5"] = "인질은 너의 것",
		["friend_5_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["friend_5_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["friend_7"] = "그딴 총알로 날 죽일 수 있을거라고 생각하냐?",
		["friend_7_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["friend_7_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["friend_9"] = "저 새끼들이 도망치는 꼴을 보라고!",
		["friend_9_desc"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		["friend_9_obj"] = "엘 푸레이디스 맨션 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",

		--Safehouse Nightmare--
		["skm_nightmare_name"] = "홀드아웃: 옛 세이프하우스",
		["nightmare_3"] = "진정 그 시간이 또 돌아왔나요?",
		["nightmare_3_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["nightmare_3_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 3까지 버티기.",
		["nightmare_5"] = "초자연적인 현상이 일어나지 않는 한, 이건 쉽겠군.",
		["nightmare_5_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["nightmare_5_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 5까지 버티기.",
		["nightmare_7"] = "아무리 밤이 어둡더라도 아침은 반드시 올거야.",
		["nightmare_7_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["nightmare_7_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 7까지 버티기.",
		["nightmare_9"] = "일어나세요, 스틸 씨. 이제 새로운 시작이에요.",
		["nightmare_9_desc"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		["nightmare_9_obj"] = "옛 세이프하우스 하이스트에서의 홀드아웃을 웨이브 1부터 웨이브 9까지 버티기.",
		
		----Weapons + Mods Descriptions/names----

		--Reinfield--
		["bm_wp_r870_s_folding_ext"] = "확장 멀던 개머리판",

		--Bernetti--
		["bm_wp_upg_i_93r"] = "Bernetti 93t 킷",
		["bm_wp_upg_i_93r_desc"] = "#{important_1}#추가 반동을 대가로## 이 무기의 발사 속도를 #{skill_color}#1100으로 증가시킨 3점사 설정으로 전환할 수 있는## #{risk}#발사 설정을 추가합니다.##", --still need to do the one for the primary bernetti--

		--AMR16--
		["bm_wp_upg_i_m16a2"] = "AMR-16 B3 킷",
		["bm_wp_upg_i_m16a2_desc"] = "자동 발사를 #{skill_color}#3점사 설정으로 교체합니다##. #{risk}#점사 발사 속도가## #{skill_color}#950으로 증가합니다.##",
		
		--Bernetti Auto--
		["bm_wp_upg_i_b93o"] = "Bernetti 오버킬 킷",
		["bm_wp_upg_i_b93o_desc"] = "#{important_1}#추가 반동을 대가로## 3점사를 #{skill_color}#자동 발사 설정으로 교체합니다.##",

		--2006M Hailstorm
		["bm_wp_upg_i_iw_hailstorm"] = "헬스톰 킷",
		["bm_wp_upg_i_iw_hailstorm_desc"] = "후지와라 중공업에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#삼중 챔버 스택 탄약을 사용하도록 개조합니다.##",
		["bm_wp_upg_i_iw_hailstorm_no_pen_desc"] = "후지와라 중공업에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#삼중 챔버 스택 탄약을 사용하도록 개조하는## 대신 #{important_1}#방탄복을 관통해 주는 피해가 50%정도 감소하고 실드을 뚫을 수 없습니다.##",

		--M200 WIDOWMAKER
		["bm_wp_upg_i_iw_widowmaker"] = "위도우메이커 킷",
		["bm_wp_upg_i_iw_widowmaker_desc"] = "켄달 발리스틱에서 제조된 프로토타입 무기 키트.\n\n이 무기를 특수 #{skill_color}#이중 챔버 스택 탄약을 사용하도록 개조합니다.##",
		
		--M32 MK32 Kit
		["bm_wp_upg_i_ghosts_mk32"] = "MK32 킷",
		["bm_wp_upg_i_ghosts_mk32_desc"] = "태스크 포스 스토커의 프로토타입 무기 키트.\n\n단발을 #{skill_color}#2점사로 교체합니다.##",
		
		--Shotgun Generic Mods--
		["bm_wp_ns_duck_desc_sc"] = "펠릿이 뭉치지 않고 #{risk}#수평으로 퍼지도록 합니다.##",
		["bm_wp_ns_ultima_desc_sc"] = "펠릿의 전체 확산을 75%만큼 증가시킵니다.",
		["bm_wp_upg_a_slug_sc"] = "철갑 슬러그탄",
		["bm_wp_upg_a_slug_desc"] = "#{skill_color}#방탄복과 적, 얇은 벽을 관통하고 피해의 80%만큼 입히는## 납 슬러그탄을 발사합니다.",	
		["bm_wp_upg_a_slug_spam_desc"] = "#{skill_color}#방탄복, 적, 방패, 얇은 벽을 관통할 수 있는## 납 슬러그탄을 발사합니다.",		
		["bm_wp_upg_a_explosive_desc_sc"] = "폭발 반경이 #{skill_color}#1.5## 미터인 #{heat_warm_color}#폭발성## 슬러그탄을 발사합니다.\n이 탄은 #{skill_color}#폴오프가 없지만## #{important_1}#헤드샷을 할 수 없습니다.##",
		["bm_wp_upg_a_custom_desc"] = "#{skill_color}#피해량을 증가시키는## 더 크고 무거운 펠릿 #{important_1}#6발##을 발사합니다.",
		["bm_wp_upg_a_dragons_breath_auto_desc_sc"] = "#{skill_color}#15%## 확률로 #{heat_warm_color}#적을 불태워## #{skill_color}#2초에 걸쳐## 피해를 #{heat_warm_color}#96##까지 주는 마그네슘 파편을 발사합니다.\n\n#{risk}#확률은 사거리가 길 수록 감소하며, 데미지 폴오프가 시작되기 전에만 적을 기절시킬 수 있습니다.\n\n총알 피해 대신 화염 피해를 입힙니다.##",
		["bm_wp_upg_a_dragons_breath_semi_desc_sc"] = "#{skill_color}#30%## 확률로 #{heat_warm_color}#적을 불태워## #{skill_color}#2초에 걸쳐## 피해를 #{heat_warm_color}#120##까지 주는 마그네슘 파편을 발사합니다.\n\n#{risk}#확률은 사거리에 길 수록 감소하며, 데미지 폴오프가 시작되기 전에만 적을 기절시킬 수 있습니다.\n\n총알 피해 대신 화염 피해를 입힙니다.##",
		["bm_wp_upg_a_dragons_breath_pump_desc_sc"] = "#{skill_color}#40%## 확률로 #{heat_warm_color}#적을 불태워## #{skill_color}#2초에 걸쳐## 피해를 #{heat_warm_color}#180##까지 주는 마그네슘 파편을 발사합니다.\n\n#{risk}#확률은 사거리에 길 수록 감소하며, 데미지 폴오프가 시작되기 전에만 적을 기절시킬 수 있습니다.\n\n총알 피해 대신 화염 피해를 입힙니다.##",
		["bm_wp_upg_a_dragons_breath_heavy_desc_sc"] = "#{skill_color}#50%## 확률로 #{heat_warm_color}#적을 불태워## #{skill_color}#2초에 걸쳐## 피해를 #{heat_warm_color}#240##까지 주는 마그네슘 파편을 발사합니다.\n\n#{risk}#확률은 사거리에 길 수록 감소하며, 데미지 폴오프가 시작되기 전에만 적을 기절시킬 수 있습니다.\n\n총알 피해 대신 화염 피해를 입힙니다.##",
		["bm_wp_upg_a_rip"] = "톰스톤 벅샷",		
		["bm_wp_upg_a_rip_auto_desc_sc"] = "#{skill_color}#2##초에 걸쳐 독 피해를 #{stats_positive}#30##까지 입히고 적을 스턴 시키는 #{stats_positive}#독이 발려져있는 벅샷##을 발사합니다.\n\n#{risk}#지속 시간은 사거리 내에서 멀어질 수록 감소합니다.##",
		["bm_wp_upg_a_rip_semi_desc_sc"] = "#{skill_color}#4##초에 걸쳐 독 피해를 #{stats_positive}#120##까지 입히고 적을 스턴 시키는 #{stats_positive}#독이 발려져있는 벅샷##을 발사합니다.\n\n#{risk}#지속 시간은 사거리 내에서 멀어질 수록 감소합니다.##",
		["bm_wp_upg_a_rip_pump_desc_sc"] = "#{skill_color}#6##초에 걸쳐 독 피해를 #{stats_positive}#180##까지 입히고 적을 스턴 시키는 #{stats_positive}#독이 발려져있는 벅샷##을 발사합니다.\n\n#{risk}#지속 시간은 사거리 내에서 멀어질 수록 감소합니다.##",
		["bm_wp_upg_a_rip_heavy_desc_sc"] = "#{skill_color}#8##초에 걸쳐 독 피해를 #{stats_positive}#240##까지 입히고 적을 스턴 시키는 #{stats_positive}#독이 발려져있는 벅샷##을 발사합니다.\n\n#{risk}#지속 시간은 사거리 내에서 멀어질 수록 감소합니다.##",		
		--["bm_wp_upg_a_piercing_auto_desc_sc"] = "#{skill_color}#8##초에 걸쳐 #{skill_color}#96##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		--["bm_wp_upg_a_piercing_semi_desc_sc"] = "#{skill_color}#8##초에 걸쳐 #{skill_color}#120##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		--["bm_wp_upg_a_piercing_pump_desc_sc"] = "#{skill_color}#8##초에 걸쳐 #{skill_color}#180##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		--["bm_wp_upg_a_piercing_heavy_desc_sc"] = "#{skill_color}#8##초에 걸쳐 #{skill_color}#240##의 출혈 피해를 입히는 #{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		["bm_wp_upg_a_piercing_auto_desc_sc"] = "#{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		["bm_wp_upg_a_piercing_semi_desc_sc"] = "#{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		["bm_wp_upg_a_piercing_pump_desc_sc"] = "#{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",
		["bm_wp_upg_a_piercing_heavy_desc_sc"] = "#{skill_color}#철갑## 플레셰트 #{skill_color}#12발##을 발사합니다.",		

		--Generic Mods--
		["bm_wp_upg_vg_afg"] = "각진 수직 손잡이",
		["bm_wp_upg_vg_stubby"] = "단축형 수직 손잡이",
		["bm_wp_upg_vg_tac"] = "TAC 수직 손잡이",

		["bm_wp_upg_ns_ass_smg_stubby"] = "단축형 소염기",
		
		["bm_wp_upg_flash_hider"] = "#{skill_color}#총구 플래시를 숨겨주고## #{risk}#적이 당신의 조준을 회피할 확률을 줄입니다.##",
		["bm_wp_upg_suppressor"] = "#{skill_color}#총소리를 조용하게 만들고## #{risk}#적이 당신의 조준을 회피할 확률을 줄입니다.##",		

		["bm_wp_upg_vintage_sc"] = "빈티지 탄창",
		["bm_wp_upg_mil_sc"] = "밀스펙 탄창",
		["bm_wp_upg_tac_sc"] = "전술 탄창",

		["bm_wp_upg_mil_desc"] = "", --These didn't do anything when edited, maybe they aren't actually called?--
		["bm_wp_upg_drum_desc"] = "",
		["bm_wp_upg_drum2_desc"] = "",
		["bm_wp_upg_quad_desc"] = "",
		["bm_wp_upg_quad2_desc"] = "",
		["bm_wp_upg_vintage_desc"] = "",

		--RPK--
		["bm_wp_rpk_m_ban_sc"] = "Potassium 탄창",

		--Saw--
		["bm_ap_saw_sc_desc"] = "#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_ap_saw_blade_sc_desc"] = "Sharpens the blade enough to cut through body armor.", --unused?
		["bm_fast_motor_sc_desc"] = "분당 회전 수가 15% 증가합니다.",
		["bm_slow_motor_sc_desc"] = "분당 회전 수가 15% 감소합니다.",

		--Generic Optic Zoom Descriptions--
		["bm_wp_upg_o_1_1"] = "반사식 조준기.\n#{risk}#1.1x 배율.##",
		["bm_wp_upg_o_1_1_health"] = "적을 조준하는 동안 적의 체력을 표시하는 반사식 조준기.\n#{risk}#1.1x 배율.##",		
		["bm_wp_upg_o_1_2"] = "레드 닷 조준기.\n#{risk}#1.2x 배율.##",
		["bm_wp_upg_o_1_2_iwrds"] = "정밀 레드 닷 조준기.\n#{risk}#1.2x 배율.##",
		["bm_wp_upg_o_1_5"] = "홀로그램 조준기.\n#{risk}#1.5x 배율.##",
		["bm_wp_upg_o_1_5_pris"] = "프리즘형 조준기.\n#{risk}#1.5x 배율.##",
		["bm_wp_upg_o_1_5_scope"] = "저출력 조준경.\n#{risk}#1.5x 배율.##",
		["bm_wp_upg_o_1_8"] = "레드 닷 조준기.\n#{risk}#1.8x 배율.##",
		--["bm_wp_upg_o_1_8_irons"] = "보조 기계식 조준기가 있는 레드 닷 조준기.\n#{risk}#1-1.8x 배율.##\n\n조준 도중 #{skill_color}#$BTN_GADGET## 키를 누르면 조준기 전환이 가능합니다.",		
		["bm_wp_upg_o_3"] = "중거리 조준경.\n#{risk}#3x 배율.##",
		["bm_wp_upg_o_3_range"] = "#{skill_color}#거리 측정기##가 내장된 중거리 조준경.\n#{risk}#3x 배율.##",
		["bm_wp_upg_o_3_rds"] = "상단에 장착된 반사식 조준기가 달려있는 중거리 조준경.\n#{risk}#1.1-3x 배율.##\n\n조준 도중 #{skill_color}#$BTN_GADGET## 키를 누르면 조준기 전환이 가능합니다.",		
		["bm_wp_upg_o_3_4"] = "중거리 조준경.\n#{risk}#3.4x 배율.##",
		["bm_wp_upg_o_3_5"] = "중거리 조준경.\n#{risk}#3.5x 배율.##",
		["bm_wp_upg_o_4"] = "중거리 조준경.\n#{risk}#4x 배율.##",
		["bm_wp_upg_o_4_cod"] = "중거리 조준경.\n#{skill_color}#정지 전원##이 필요로 할때 전원은 어디에 있습니까?\n#{risk}#4x 배율.##",	
		["bm_wp_upg_o_4_range"] = "#{skill_color}#거리 측정기##가 내장된 중거리 조준경.\n#{risk}#4x 배율.##",
		["bm_wp_upg_o_4_irons"] = "보조 기계식 조준기가 있는 중거리 조준경.\n#{risk}#1-4x 배율.##\n\n조준 도중 #{skill_color}#$BTN_GADGET## 키를 누르면 조준기 전환이 가능합니다.",
		["bm_wp_upg_o_4_rds"] = "일체형 반사식 조준기가 있는 중거리 조준경.\n#{risk}#1.1-4x 배율.##\n\n조준 도중 #{skill_color}#$BTN_GADGET## 키를 누르면 조준기 전환이 가능합니다.",
		["bm_wp_upg_o_4_rds_mount"] = "상단에 장착된 반사식 조준기가 있는 중거리 조준경.\n#{risk}#1.1-4x 배율.##\n\n조준 도중 #{skill_color}#$BTN_GADGET## 키를 누르면 조준기 전환이 가능합니다.",		
		["bm_wp_upg_o_5"] = "원거리 조준경.\n#{risk}#5x 배율.##",
		["bm_wp_upg_o_5_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#5x 배율.##",
		["bm_wp_upg_o_6"] = "원거리 조준경.\n#{risk}#6x 배율.##",
		["bm_wp_upg_o_6_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#6x 배율.##",
		["bm_wp_upg_o_8"] = "원거리 조준경.\n#{risk}#8x 배율.##",
		["bm_wp_upg_o_8_range"] = "#{skill_color}#거리 측정기##가 내장된 원거리 조준경.\n#{risk}#8x 배율.##",
		
		["bm_wp_upg_o_iwelo"] = "플로팅 조명 조준점이 있는 발광 광학 조준기\n#{risk}#1.1x 배율.##",
		["bm_wp_upg_o_iwrds"] = "정밀한 레드 닷 조준기.\n#{risk}#1.5x 배율.##",

		["bm_wpn_fps_upg_o_hamr"] = "삼각 SCRW 조준경",		

		["bm_wp_upg_o_shortdot_dmc"] = "숏닷 조준경",
		["bm_wp_upg_o_5_default"] = "원거리 조준경.\n기본 저격소총의 조준경 십자선을 수정할 수 있도록 부착합니다.\n#{skill_color}#5x 배율.##",
		
		["bm_wp_upg_fl_flashlight"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 손전등을 켜거나 끕니다.",
		["bm_wp_upg_fl_laser"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 레이저를 켜거나 끕니다.",
		["bm_wp_upg_fl_dual"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 레이저와 손전등 사이를 전환합니다.",
		["bm_wp_upg_fl_vmp_marker"] = "조준하는 동안 #{skill_color}#40##미터 내에 있는 경비병과 특수 적을 #{skill_color}#자동으로 마킹합니다.##\n\n#{risk}#참고: 경비원은 스텔스 중에만 마킹할 수 있습니다.##",
		["bm_wp_upg_fl_second_sight_warning"] = "\n\n#{important_1}#보조 조준기가 부착된 상태에서 조준하는 동안에는 전환할 수 없습니다.##",	

		["bm_wp_upg_o_angled_desc"] = "조준 도중 #{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 기계식 조준기 사이를 전환합니다.",
		["bm_wp_upg_o_angled_1_1_desc"] = "조준 도중 #{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 반사 조준기 사이를 전환합니다.\n#{skill_color}#1.1x 배율.##",
		["bm_wp_upg_o_angled_1_2_desc"] = "조준 도중 #{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 각진 레드 닷 조준기 사이를 전환합니다.\n#{skill_color}#1.2x 배율.##",
		["bm_wp_upg_o_angled_laser_desc"] = "조준 도중 #{skill_color}#$BTN_GADGET## 키를 눌러 주 광학 조준기와 레이저 조준기 사이를 전환하거나 무기의 각도를 조정하여 레이저를 사용하여 조준합니다.\n\n#{risk}#레이저 가젯 사용을 적극 권장합니다.##", --VMP Point Shoot Laser

		["bm_wp_upg_o_magnifier_desc"] = "조준 도중 #{skill_color}#$BTN_GADGET## 키를 눌러 확대경을 위/아래로 올리거나 내립니다.\n#{skill_color}#3x 배율.##",

		--'Nade Launchers--
		["bm_wp_upg_a_grenade_launcher_incendiary_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이고 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 피해를 #{skill_color}#120##까지 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_incendiary_arbiter_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이고 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 피해를 #{skill_color}#80##까지 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_incendiary_ms3gl_desc_sc"] = "충돌 지점에 #{heat_warm_color}#불 지대를 생성하는## 유탄을 발사합니다.\n지대의 반경은 #{skill_color}#3.75m##이며 #{skill_color}#5##초 동안 지속되며 그 안에 서 있는 적들에게 초당 피해를 #{skill_color}#40##까지 입히며 일정 확률로 불을 붙이고 패닉 상태에 빠트려 #{skill_color}#3##초에 걸쳐 추가로 #{skill_color}#60##의 피해를 줍니다.",
		["bm_wp_upg_a_grenade_launcher_frag_desc_sc"] = "충돌 지점에 #{risk}#폭발하는## 유탄을 발사합니다. 폭발은 #{skill_color}#720##의 피해를 주고 반경은 #{skill_color}#5##미터입니다.",
		["bm_wp_upg_a_grenade_launcher_electric_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#360##의 피해를 주고 반경은 #{skill_color}#5##미터이며 #{ghost_color}#일정 확률로 적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_electric_ms3gl_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#180##의 피해를 입히고 반경은 #{skill_color}#5##미터이며 일정 확률로 #{ghost_color}#적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_electric_arbiter_desc_sc"] = "충돌 지점에 #{ghost_color}#전기 폭발을 생성하는## 유탄을 발사합니다. 폭발은 #{skill_color}#300##의 피해를 주고 반경은 #{skill_color}#2.5##미터이며 일정 확률로 #{ghost_color}#적을 감전시킵니다.##",
		["bm_wp_upg_a_grenade_launcher_poison"] = "맨티코어-6 생화학탄",
		["bm_wp_upg_a_grenade_launcher_poison_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#10##초 동안 머물며 #{skill_color}#8##초에 걸쳐 피해를 #{skill_color}#240##까지 입히고 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",
		["bm_wp_upg_a_grenade_launcher_poison_arbiter_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#8##초 동안 머물며 #{skill_color}#6##초에 걸쳐 피해를 #{skill_color}#180##까지 입히고, 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",
		["bm_wp_upg_a_grenade_launcher_poison_ms3gl_desc_sc"] = "충돌 지점에 #{stats_positive}#맹독 가스 구름을 생성하는## 유탄을 발사합니다.\n가스는 반경 #{skill_color}#6##미터, #{skill_color}#6##초 동안 머물며 #{skill_color}#4##초에 걸쳐 피해를 #{skill_color}#120##까지 입히고, 가스에 갇힌 대부분의 적들에게 #{stats_positive}#구토##를 #{important_1}#한 번만## 유발합니다.",

		--Flamethrowers--
		["bm_wp_fla_mk2_mag_rare_sc"] = "레어",
		["bm_wp_fla_mk2_mag_rare_desc_sc"] = "점화된 적의 화상 지속 시간이 두 배로 증가하지만 시간이 지남에 따라 피해는 절반으로 줄어듭니다.",
		["bm_wp_fla_mk2_mag_well_desc_sc"] = "점화된 적의 화상 지속 시간을 절반으로 줄어지지만 시간이 지남에 따라 피해를 두 배로 늘립니다.",
		["bm_ap_flamethrower_sc_desc"] = "수천도의 완전한 고통. 어쩌다 이 지경이 됐을까요?\n#{heat_warm_color}#방탄복을 관통하여 불태웁니다.##", --used by both flamethrowers, decouple later?--
		["bm_ap_money_sc_desc"] = "수천 달러의 순수한 행복. 밸브를 돌리고 현금을 빼내십시오.\n#{competitive_color}#방탄복을 관통하여 뇌물을 줍니다.##", --fuck you overkill, why you delete cash blaster?--

		--LMGs/Miniguns--
		["bm_wp_upg_a_halfthatkit"] = "날 크게 늘려줘!", -- lol
		["bm_wp_m134_body_upper_light"] = "경량 몸체",
		["bm_wp_upg_a_halfthatkit_desc"] = "무기 들고 있을 때 이동 속도 패널티를 10% 더 추가합니다.\n\n무기의 탄약 획득량이 20% 증가합니다.",
		["bm_wp_upg_a_halfthatkit_tecci_desc"] = "무기 들고 있을 때 이동 속도 패널티를 25% 더 추가합니다.\n\n무기의 탄약 획득량이 50% 증가합니다.",

		--Phoenix .500--
		["bm_wp_shatters_fury_desc"] = "미친 반동과 저지력을 갖춘 거대한 .500 구경 리볼버. 샤터가 선택한 무기입니다.\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",


		--Legendary Skins--
		["bm_menu_sc_legendary_ak"] = "Vlad's Rodina",
		["bm_menu_sc_legendary_flamethrower"] = "Dragon Lord",
		["bm_menu_sc_legendary_deagle"] = "Midas Touch",
		["bm_menu_sc_legendary_m134"] = "The Gimp",
		["bm_menu_sc_legendary_r870"] = "Big Kahuna",
		["bm_wskn_ak74_rodina_desc_sc"] = "전쟁과 범죄에서 피에 대한 끝없는 갈증을 보여준 특별 AK 소총입니다.",
		["bm_wskn_deagle_bling_desc_sc"] = "직접 만들어진 이 Deagle 권총은 세계 최고의 게임 훈련을 받은 명사수의 증거로 제작되었습니다.",

		--Exclusive Sets--
		["bm_wp_upg_ultima_body_kit_desc_sc"] = "이 전용 세트는 다른 장치와 함께 사용할 수 있는 독특한 #{risk}#트리플 트리트 레이저 조준기##를 추가합니다.",
		["bm_wp_upg_fmg9_conversion_desc_sc"] = "이 전용 세트는 #{risk}#하이테크 탄약 카운터##와 다른 장치와 함께 사용할 수 있는 레이저 조준기를 추가합니다.",
		
		
		--Modifiers--
		["bm_wp_upg_bonus_sc_none"] = "수정치 없음",
		["bm_wp_upg_bonus_sc_none_desc"] = "무기 스킨의 부스트를 비활성화합니다.",
		
		--Gecko Pistol
		["bm_tranq_maxim_sc_desc"] = "세계 최초의 #{skill_color}#완전 통합## 소음 권총, 핸들링이 편하고 쇠약하게 만드는 마취탄과 함께 은페도에 효과적입니다.\n\n#{stats_positive}#시간이 지남에 따라 피해를 입히는 마취탄를 발사합니다.##",
		["bm_tranq_x_maxim_sc_desc"] = "세계 최초의 #{skill_color}#완전 통합## 소음 권총, 핸들링이 편하고 쇠약하게 만드는 마취탄과 함께 은페도에 효과적입니다.\n\n#{stats_positive}#시간이 지남에 따라 피해를 입히는 마취탄를 발사합니다.##",		
		--Igor (APS)
		["bm_stech_sc_desc"] = "더 무겁고 느린 발사가 가능한 기관권총으로, 방해로 인해 인기를 잃었습니다. 이 무기의 무게는 은페도를 희생시키면서 더 나은 반동 제어를 얻습니다.",
		["bm_x_stech_sc_desc"] = "더 무겁고 느린 발사가 가능한 기관권총으로, 방해로 인해 인기를 잃었습니다. 이 무기의 무게는 은페도를 희생시키면서 더 나은 반동 제어를 얻습니다.",
		--Chimano Compact
		["bm_jowi_sc_desc"] = "거의 모든 것을 희생시키면서 은페도를 극도로 확보하도록 구성된 Chimano 권총입니다.\n\n소문에 따르면 윅은 러시아 마피아에 대한 복수극을 할 때 이 권총을 사용했다고 합니다.",
		["bm_x_jowi_sc_desc"] = "이렇게 작은데 어떻게 두 개씩 들고 다니지 않겠습니까? 윅이 개인적으로 선택했지만 잘못 선택된 아킴보 쌍둥이입니다.",		
		--Glock 18c
		["bm_g18c_sc_desc"] = "오스트리아산 완전 자동 스프레이건. 반동 잡기는 어렵지만 근거리에서는 절대적으로 파괴적입니다.",
		["bm_x_g18c_sc_desc"] = "하나가 총알 호스라면 두 개를 들고 다니는 것은 폭풍이 될 수도 있습니다. 그저 반동만 조심하면 됩니다!",
		--CZ 75
		["bm_czech_sc_desc"] = "인체 공학과 핸들링이 뛰어난 기관권총, 원더 나인들 중 하나입니다 또한 전 세계의 대테러군이 사용합니다.",
		["bm_x_czech_sc_desc"] = "기관권총을 사용하지 않는 방법의 또 다른 예시입니다. 어떻게 이 권총들을 편안하게 재장전할 수 있겠습니까?",
		--PPK (Gruber)
		["bm_ppk_sc_desc"] = "크고 위험한 총 대신 사용할 수 있는 소형 권총입니다. 또한 고전이 적용된 고전적인 무기이기도 하죠.",
		["bm_x_ppk_sc_desc"] = "007보다 더 작지만 킹스맨처럼 더 보이고 싶을때 필요한 권총들입니다.",
		
		--M13
		["bm_legacy_sc_desc"] = "미군 제식권총 경쟁에서 Bernetti 권총으로 정해지며 최종적으로 탈락되었지만 총기 싸움에서 여전히 제 역할을 유지하는 서독 디자인형 권총입니다.",
		["bm_x_legacy_sc_desc"] = "역사에 의해 잊혀진 이 두 개의 권총은 당신이 원하는 방에 납의 유산을 남깁니다.",			
		--Glock 17
		["bm_g17_sc_desc"] = "반동을 제어하기 쉽고 신뢰할 수 있는 권총입니다. 하이스트 경력을 시작하기에 완벽한 보조 무기입니다.",
		["bm_x_g17_sc_desc"] = "9mm탄의 적은 화력을 만회하고 여전히 낮은 반동이 장점입니다.\n\n우리가 혹스턴을 탈옥 시켰을 때 혹스턴이 선택한 권총들입니다.",
		--Bernetti 9
		["bm_b92fs_sc_desc"] = "인상적인 탄창 용량과 어지간한 피해량으로 인해 인기 있는 권총입니다. 특히 수많은 적들을 상대할때 유용합니다.",
		["bm_x_b92fs_sc_desc"] = "두 개의 권총이 하나보다 낫을 수 있습니다. 교전을 9mm탄 파티로 바꿀때 사용되는 또 다른 방법입니다.",
		--White Streak
		["bm_w_pl14"] = "White Streak",
		["bm_pl14_sc_desc"] = "구 소련 기술을 사용하는 서양풍 현대 러시아 권총. 신뢰성과 미래 지향적인 외관으로 리퍼 사이에서 인기를 가지고 있습니다.",
		["bm_w_x_pl14"] = "아킴보 White Streak",
		["bm_x_pl14_sc_desc"] = "구 서부 소련 기술을 사용하는 서양풍 현대 러시아 권총. 신뢰성과 미래 지향적인 외관으로 리퍼 사이에서 인기를 가지고 있습니다.",
		--Holt 9mm
		["bm_holt_sc_desc"] = "지옥같은 개발에 갇혔지만 작동은 되는 프로토타입 보조 무기로, 반동을 줄이는 데 도움이 되는 혁신적인 디자인이 특징입니다.",
		["bm_x_holt_sc_desc"] = "한 개가 아니라 두 개의 작동되는 프로토타입 권총들은 손실된 미디어와 똑같습니다.",		
		--FMG-9
		["bm_w_fmg9"] = "Wasp DS-9 기관권총",		
		["bm_fmg9_sc_desc"] = "STRYK 18c 권총의 작은 캐리어 역할을 하는 이 프로토타입 무기 플랫폼은 미래 지향적인 접는 기술을 특징으로 합니다!",		
		--93R
		["bm_beer_sc_desc"] = "누구의 움직임인지 알아내기 위해 소름이 돋을 것 같은 발사간 조정 하드웨어의 경계선 허구된 조각입니다. 죽든 말든 나와 함께 간다.",
		--Contractor Pistols
		["bm_w_packrat"] = "Contractor M30 권총",
		["bm_packrat_sc_desc"] = "윅이 선택한 이 권총은 신뢰성과 전반적인 사용 편의성이 특징이며 그가 레드 서클을 방문했을 때 사용되었다고 합니다.",
		["bm_w_x_packrat"] = "아킴보 Contractor M30 권총",
		["bm_x_packrat_sc_desc"] = "러시아인이 소유한 나이트클럽을 피와 복수의 메시지로 청소하고 싶다면 사용하십시오.",
		--Breech (Luger) 
		["bm_breech_sc_desc"] = "두 번이나 세계를 장악할 뻔한 권총. 이 독일 유물은 날렵하고, 정확하며, 불행히도 쓸모없죠.",
		--Chimano Custom
		["bm_g22c_sc_desc"] = "이 무기는 고용량과 고화력이 조합된 권총입니다. 최고의 종합 전투 권총 중 하나이기도 하죠.",
		["bm_x_g22c_sc_desc"] = "한 표가 공짜 총이었다면, 투표 사기는 이런 휴대용 바디 스토퍼 권총을 두 개 정도 얻을 수 있을 때 매력적으로 보입니다.",
		--Baby Deagle
		["bm_w_sparrow"] = "Sparrow 941 권총",
		["bm_sparrow_sc_desc"] = "\"그 무게을 짊어지고 살아라.\"",
		--Signature .40
		["bm_p226_sc_desc"] = "장갑 수송 차량 차단이든 은행 강도 사건이든, 이 고전적인 경찰 차단기는 결코 실망시키지 않을 것입니다.",
		--LEO
		["bm_w_hs2000"] = "LEO-40 권총",
		["bm_hs2000_sc_desc"] = "인터폴 요원, 부패한 크로아티아 경찰, 국제 범죄자 모두 이 소형 권총이 효과적이라는 것을 알게 될 것입니다.",
		--5/7 pistol
		["bm_w_lemming"] = "Acuto 5/7 권총",
		["bm_lemming_sc_desc"] = "화력과 용량이 결합된 권총. 20발 안에 죽지 않았다면 이 총을 쏘지 말아야 합니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 33%만큼 더 입힙니다.##",
		--socom deez nuts--
		["bm_w_socom"] = "Anubis .45 권총",		
		["bm_w_socom_desc"] = "Jackal's sidearm of choice. A reliable and powerful .45 ACP handgun with a stylish design.",
		["bm_w_x_socom"] = "아킴보 Anubis .45 권총",
		--Crosskill
		["bm_w_colt_1911"] = "Crosskill Operator 권총",
		["bm_1911_sc_desc"] = "9mm로 충분하지 않을 경우 강력한 .45ACP탄이 내장된 이 맞춤형 1911A1 권총을 사용하십시오. 선반의 잔혹성이 최고죠.",
		["bm_w_x_1911"] = "머스탱 & 샐리",
		["bm_x_1911_sc_desc"] = "악마의 힘은 없지만 이 대학살은 분명히 사람들을 공포에 떨게 할 것입니다.",		
		--Crosskill Chunky
		["bm_w_m1911"] = "Crosskill A1 권총",
		["bm_m1911_sc_desc"] = "전형적인 Crosskill .45 권총을 재현한 권총입니다. 이름에도 불구하고, 커스텀보다 전혀 두껍지 않습니다.",			
		--Crosskill Guard
		["bm_shrew_sc_desc"] = "클래식한 A1 사촌보다 더 작고 컴팩트합니다. 더 많은 은폐성을 위해 탄창 용량과 총열 길이를 교환했습니다다.",
		["bm_x_shrew_sc_desc"] = "가나안 사람들의 방식, 이 45구경 문제 해결 권총 두 개는 아주 작은 패키지에 있는 침입자들을 도망치게 할 것입니다.",		
		["bm_shrew_g_bling_sc_desc"] = "고통과 부정으로 가득한 세상에서 어둠 속에 빛이 있다는 것을 아는 것은 결국엔 큰 위안이 될 것입니다.",
		--USP 
		["bm_usp_sc_desc"] = "S&G의 평균 이상의 성과는 화력, 용량 및 사거리 면에서 우수합니다.",
		["bm_x_usp_sc_desc"] = "S&G의 권총 한 쌍은 꼭 메시지를 보내야 할 때를 위한 것입니다.",
		--Model 54 
		["bm_type54_sc_desc"] = "소련이 디자인한 토카레프 권총의 중국이 만든 복제품은 나쁜 놈들을 제거하기 위한 추가적인 방법을 위해 독특한 언더베럴 산탄총을 특징으로 합니다.",
		["bm_x_type54_sc_desc"] = "원 투 펀치가 원 투 쓰리 포 펀치로 변할 수 있습니다.",				
		--Broomstick--
		["bm_c96_sc_desc"] = "\"...그리고 #{important_1}#늑대##가 빨간망토 소녀를 먹어치웠습니다.\"\n\n완전 자동 발사가 가능하도록 개조된 혁신적인 독일 권총입니다.\n이 무기는 한 번에 10발의 탄환으로 재장전됩니다.",
		["bm_wp_c96_nozzle"] = "블라스테크 DL-44 머즐",
		["bm_wp_c96_nozzle_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#1.5초##\n재충전 속도: #{skill_color}#3초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#2초##",
		--Sub2000
		["bm_w_sub2000"] = "Cavity 10mm 권총형 카빈",		
		["bm_sub2000_sc_desc"] = "제조 품질이 의심스러운 권총형 카빈. 작은 권총 탄환은 더 긴 총열에서 나올 때 훨씬 더 강하게 명중하고 접이식 기능은 적절한 은폐성을 가지게 합니다.",	
		--Deagle
		["bm_deagle_sc_desc"] = "이 반자동 마법 지팡이에 대해 더 할 말이 있나요? 그냥 나쁜 자식들에게 손을 흔들고 \"헤디쿠스 익스플로디쿠스!\"라고 외치세요.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		["bm_x_deagle_sc_desc"] = "실제로 전투에 참여하려면 진짜 재정신을 차려야하는 쌍둥이 손목 파과자들입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		--Matever 2006m
		["bm_2006m_sc_desc"] = "이미 희귀한 생산 라인의 희귀한 디자인. .38 구경을 내려보내는 멋진 방법이죠.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",
		["bm_wp_2006m_b_short"] = "타치코마 총열",	
		["bm_wp_2006m_b_medium"] = "토구사 총열",	
		["bm_wp_2006m_b_long"] = "쿠사나기 총열",		
		["bm_x_2006m_sc_desc"] = "이것들 중 두 가지를 처리하는 물류는 순전히 아주 멋진 요인보다 더 중요합니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		--Frenchman Model 87
		["bm_model3_sc_desc"] = "평생의 질문에 대한 고전적인 대답 \"내 면상에 나타난 이 모든 멍청이들에 대해 나는 무엇을 해야돼?\"\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",
		["bm_w_x_model3"] = "아킴보 Frenchman Model 87 리볼버",
		["bm_x_model3_sc_desc"] = "이 쌍리볼버를 들고 정오에 당신의 내면에 있는 투덜거리는 자질을 끌어내고 경찰에게 듀얼을 도전하세요.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		--Raging bull
		["bm_rage_sc_desc"] = "매우 강력한 단거리 대포. 정렬하는 멍청이들을 맞추어 빠르게 쓰려트립니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		["bm_x_rage_sc_desc"] = "전혀 좋지도 않고 실용적이지도 않지만, 은행 강도 사건에서 이것들을 빼내서 경찰력을 압박하고 싶을 때 사용할 수 있습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		--Castigo
		["bm_chinchilla_sc_desc"] = "강력하고 정확하며 스타일리시합니다. DC에서 더 내구성이 강한 적들을 돌파하는 데 유용합니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		["bm_x_chinchilla_sc_desc"] = "시카리오는 그의 마크가 다운되었는지 확인해야 하며, 이 2개가 이를 보장합니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",	
		--RUS-12
		["bm_rsh12_sc_desc"] = "한 손으로 대구경탄 싸기 시합의 절대적인 마지막 수단.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",			
		--SAA/Peacemaker
		["bm_w_peacemaker"] = "Peacemaker .45LC 리볼버",
		["bm_ap_weapon_peacemaker_sc_desc"] = "#{risk}#인류 최고의 권총.##\n발사 모드를 전환하면 #{skill_color}#증가된 발사 속도로## #{skill_color}#6발##을 전부 발사합니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--CUSTOM HANDGUNS
		--Browning Hi-Power
		["bm_w_hpb"] = "Hi-Power 권총",
		--Browning Hi-Power (Mira)
		--["bm_w_hpb"] = "Hi-Power 권총",		
		--Walther P99
		["bm_w_p99"] = "Gruber 99 권총",		
		--Derringer
		["bm_w_derringer"] = "Derringer 권총",
		--Automag .44
		["bm_w_amt"] = "Automag .44 권총",		
		--Colt Detective
		["bm_w_coltds"] = "Crosskill 수사관 리볼버",	
		["bm_lemon_dmc_desc"] = "숨길 수 있는 고성능 리볼버을 들고 있는 자신을 상상해 보십시오. 이제 더 이상 상상하지 마십시오. 수사관이 바로 당신이기 때문입니다.\n\n#{skill_color}#적의 뒤에서 공격 시 2배의 피해를 줍니다.##",		
		--M6D
		["kfa_scope"] = "KFA-2 스마트 링크 조준경",
		["kfa_scope_desc"] = "당신의 마스크와 탑재될 수 있는 #{skill_color}#스마트 링크## 조준경 간의 인터페이스를 활성화할 수 있습니다.\n#{risk}#2x 배율##",
		--SIG P320
		["bm_w_papa320"] = "M19 권총",		
		["bm_wp_wpn_fps_pis_papa320_magazine_ext2"] = "32발 탄창",		
		
		--Kobus 90--
		["bm_w_p90"] = "Project-90 기관단총",
		["bm_p90_sc_desc"] = "불펍식 기관단총이자 SpecOps-7 기관단총의 경쟁자. 미래형 우주총처럼 생겼다는 평을 자주 받습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 33%만큼 더 입힙니다.##",		
		["bm_wp_p90_body_p90_tan"] = "탠 바디",
		["bm_wp_90_body_boxy"] = "옴니아 어썰트 프레임",
		["bm_wp_90_body_boxy_desc"] = "오래된 옴니아 창고의 황폐한 유적에서 복구된 이 프레임은 무기의 취급이나 기능에 아무런 차이가 없지만 블록과 같은 미학은 확실히 좋은 물건입니다.",
		--Spec Ops
		["bm_w_mp7"] = "SpecOps-7 기관단총",
		["bm_mp7_sc_desc"] = "경량 기관단총이자 Project-90 기관단총의 경쟁자입니다. 어느 한 게임 때문에 언더베럴 유탄 발사기를 달 수 있다고 믿고 계셨겠지만 실제로는 언더베럴 유탄 발사기를 달 수 없습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 33%만큼 더 입힙니다.##",
		--Tec-9
		["bm_w_tec9"] = "T3K Urban 기관단총",
		["bm_w_x_tec9"] = "아킴보 T3K Urban 기관단총",		
		--Cobra/Skorpion
		["bm_wp_scorpion_m_extended"] = "이중 탄창",		
		--Compact-5/MP5
		["bm_w_mp5"] = "Compact-5 기관단총",	
		["bm_mp5_sc_desc"] = "Gewehr-3 모델 중 막내.\n빠르고 정확하고 다루기 쉬우며 이 기관단총에게 무엇을 더 바랄 수 있겠습니까?",
		--Pachett/Sterling
		["bm_wp_sterling_b_e11"] = "블라스테크 E-11 총열",
		["bm_wp_sterling_b_e11_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#1초##\n재충전 속도: #{skill_color}#6초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#2초##",		
		--Uzi
		["bm_uzi_sc_desc"] = "Uzi 기관단총은 신뢰할 수 있고 느린 발사속도 덕분에 특히 .41 AE탄으로 변환해도 펀치를 날릴 수 있을 정도로 제어하기 쉬운 기관단총으로 만들어져 있습니다.",
		--Chicago Typewriter
		["bm_thompson_sc_desc"] = "고용량 드럼 탄창을 사용하여 적을 쓰려트릴때 마피아의 열기를 불러일으킬 수 있습니다.",
		--MP40
		["bm_erma_sc_desc"] = "제 2차 세계 대전동안 보병의 손에 널리 사용되었던 상당히 안정적인 기관단총으로, 그저 탄창을 손잡이로 사용하지 마십시오.",	

		--CUSTOM SMGs
		--LWRC
		["bm_w_smg45"] = "TF Striker .45 기관단총",
		["bm_w_smg45_desc"] = "AMP 45 기관단총의 미국 버전 복제품입니다.",		
		--Typhoon
		["bm_w_crysis3_typhoon"] = "CRYNET Typhoon 기관단총",
		["bm_w_crysis3_typhoon_desc"] = "\"가장 순수한 형태의 표현인데 #{important_1}#지금은 할 말이 많아.##\"\n\n#{risk}#중첩 장전 기술##을 사용하는 이 10총열 기관단총은 물집이 생길 정도로 빠른 속도로 납을 뱉어내 피해를 줍니다.\n\n보조 기능은 사거리를 감소하는 대신 10발의 일제사격을 합니다.",

		--Bootleg/HK416c
		["bm_w_tecci"] = "Bootlegger 경기관총",
		["bm_w_tecci_desc_sc"] = "정확하게 납들을 뿌릴 수 있는 경기관총처럼 생긴 피스톤식 소총.",		
		--KSP/M249
		["bm_w_m249"] = "KSP-90 경기관총",
		["bm_m249_sc_desc"] = "재장전 할 때 골치가 아프지만 재장전이 필요하기도 전에 모두를 죽일 가능성이 있습니다.",
		--RPK
		["bm_w_rpk"] = "RPK 경기관총",
		["bm_rpk_sc_desc"] = "총알 호스가 목표물과 조금 더 동부 방식을 원할 때는 이 기관총을 고르는게 좋은 선택입니다.",							
		--Brenner 21/HK21
		["bm_w_hk21"] = "Brenner-21 중기관총",
		["bm_hk21_sc_desc"] = "Gewehr-3 모델 중 제일 막내. 제압 사격 능력을 더 늘리기 위해 증가된 발사 속도와 함께 제공합니다.",		
		--M60
		["bm_w_m60"] = "M60 중기관총",
		["bm_m60_sc_desc"] = "탄약을 많이 소모하고 엄청나게 거추장스러워서 '돼지'라는 별명을 얻었습니다. 그래도 사거리 내에 있는 사람들은 닫힌 관짝으로 되지만요.\n\n#{skill_color}#지향사격 능력에 특화되어 있습니다.##",		
		--Ksp 58
		["bm_w_par"] = "KSP-58B 중기관총",
		["bm_par_sc_desc"] = "KSP-90 경기관총보다 더 무거운 이 후속 기관총은 일반적으로 차량에 장착됩니다. 더 큰 총알을 얻은 대신 기동성을 교환했습니다.",		
		--Buzzsaw/Mg42
		["bm_w_mg42"] = "Buzzsaw-42 중기관총",
		["bm_wolf_brigade_sc_desc"] = "\"우리는 단지 개처럼 위장한 인간이 아니다.\n우리는 그저 인간으로 위장한 #{important_1}#늑대##이다.\"\n\n#{skill_color}#지향사격 능력에 특화되어 있습니다.##",	
		["bm_wp_mg42_b_vg38"] = "블라스테크 DLT-19 총열",
		["bm_wp_mg42_b_vg38_desc_sc"] = "#{skill_color}#머나먼 은하계##에서 왔다고 하는 이 기술은 무기를 #{risk}#플라즈마를 발사하는 노리쇠##로 변환하고 #{risk}#재충전 탄창##을 사용합니다.\n\n재충전 지연: #{skill_color}#2초##\n재충전 속도: #{skill_color}#9초## #{important_1}#(과열시 반감됨)##\n과열 패널티: #{important_1}#4초##",
		--["bm_wp_mg42_b_mg34_desc_sc"] = "발사 속도가 800으로 감소합니다.",
		--Versteckt-51/HK51B
		["bm_w_hk51b"] = "Versteckt-51B 중기관총",
		["bm_hk51b_sc_desc"] = "Brenner-21의 애프터마켓 전환판, 이 기관총을 Compact-5 크기로 축소했습니다.",
		--M134
		["bm_m134_sc_desc"] = "\"너가 내딛는 걸음마다 적의 시체가 널려져있다...\"\n\n총열을 일정 속도 이상으로 회전시켜야 발사가 가능합니다. 조준 중에는 회전 속도를 유지합니다.",
		--Microgun
		["bm_shuno_sc_desc"] = "\"이건 너의 길이다. 네가 올 때는, 혼자서 걸어오게 되겠지.\"\n\n총열을 일정 속도 이상으로 회전시켜야 발사가 가능합니다. 조준 중에는 회전 속도를 유지합니다.",





		--AA12
		["bm_aa12_sc_desc"] = "박스 탄창을 사용하는 완전 자동 산탄총. 지속적인 인상을 남기기에 좋습니다.",
		--Saiga
		["bm_saiga_sc_desc"] = "이 완전 자동 산탄총은 조준따윈 하고 싶지 않은 날에 적합합니다.",
		--Spas12
		["bm_spas12_sc_desc"] = "다른 반자동 산탄총에 비해 더 무겁고 복잡한 무기로 거의 외계인에 가까운 대체 발사 모드를 제공합니다.",
		--Benelli
		["bm_benelli_sc_desc"] = "최상급 전술 산탄총. 특히 적들이 붐비는 방을 청소하는 데 적합합니다.",
		--Argos III
		["bm_ultima_sc_desc"] = "플라스틱과 알루미늄만큼 현대적인 것은 없으며 휴대폰 충전을 위한 USB 슬롯도 제공됩니다.\n\n한 번에 #{skill_color}#2##발씩 재장전합니다.",				
		--Loco
		["bm_serbu_sc_desc"] = "크기가 축소된 Reinfeld 880 산탄총의 애프터마켓 버전. 은페도를 원하고 손목을 파괴하고 싶은 사람들을 위한 산탄총입니다.",
		--Reinfeld 88
		["bm_w_m1897"] = "Repeater 1897 산탄총",
		["bm_menu_sc_m1897_desc"] = "상징적이고 역사적인 이 작품은 진흙 투성이의 참호에서 치열한 태평양 섬 정글에 이르기까지 모든 것을 보았고 꽤 효과적인 발화점이라는 나쁜 평판을 받았습니다.\n\n대체 발사 모드는 #{important_1}#더 많은 반동과 범위를 희생하는 대신## #{skill_color}#슬램 발사로 연사력을 3배만큼 증가시킵니다.##",
		--Mosconi 12g
		["bm_menu_sc_m590_desc"] = "오래된 고전 산탄총의 개선된 버전이고, LEO, 군인, 민간인, 은행 강도 모두에게 괜찮은 선택을 할 수 있는 산탄총입니다.",
		--R870
		["bm_menu_sc_r870_desc"] = "법률과 자유의 긴 팔. 이제 자유에는 당신의 이름이 적힌 산탄총과 탄이 있습니다.",		
		--KSG
		["bm_menu_sc_ksg_desc"] = "미래의 모든 것은 플라스틱입니다! 의심스러운 장인 정신이 담긴 불펍 산탄총이자, LWI 특산품입니다.",		
		--Breaker 10g
		["bm_menu_sc_boot"] = "Breaker 10 게이지 산탄총",		
		["bm_menu_sc_boot_desc"] = "강력한 10 게이지 산탄총 탄과 훨씬 더 강력한 악당 요소를 자랑하는 골동품 산탄총. 살고 싶다면 나와 함께 와라.",	
		--Mosconi
		["bm_menu_sc_huntsman_desc"] = "배럴이 두 배, 재미가 두 배. 탄창 크기는 제한적이지만 #{skill_color}#두 개의 방아쇠##를 사용하면 같은 방에 있는 불행한 개새끼들에게 벅샷이 가득한 라그나로크를 보여줄 수 있습니다.",
		--Akimbo Judge
		["bm_w_x_judge"] = "저지 & 쥬리",
		["bm_x_judge_sc_desc"] = "재판과 배심, 그리고 두 개의 휴대용 방 청소기를 사용하면 당신은 사형집행자가 될 수 있습니다.",
		--Joceline
		["bm_b682_sc_desc"] = "일반적으로 스포츠 경기를 위한 모델로 제작된 이 상하쌍대식 산탄총은 클레이 접시 대신 헬멧을 날리는 데 사용할 것입니다.",		
		--Custom Shotguns
		--Doomstick
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_buckshot_close_desc"] = "근거리에서 효과적인 펠릿 타입.\n#{skill_color}#펠릿 수를 10개로 늘립니다.##",
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_buckshot_med_desc"] = "중거리에서 효과적인 펠릿 타입.\n#{skill_color}#펠릿 수를 6개로 줄입니다.##",
		["bm_wp_wpn_fps_upg_quadbarrel_ammo_slug_desc"] = "원거리에서 효과적인 강력한 강철 슬러그탄.\n#{skill_color}#방탄복, 적, 방패, 타이탄 실드, 벽을 관통할 수 있습니다.##",
		--MP153
		["bm_w_mp153"] = "Argos I 산탄총",		
		
	
		--S552
		["bm_s552_sc_desc"] = "다른 5.56mm탄을 사용하는 소형 소총에 대한 훌륭한 대안용 소총, 국토감시부에서 선호하는 소총이기도 합니다. 또한 더 나은 사거리를 제공하는 특수 스위스제 5.56mm탄을 사용합니다.",				
		--M733/AMCAR
		["bm_amcar_sc_desc"] = "세계에서 가장 많이 생산된 .223탄을 사용하는 훌륭한 다목적 소총.",
		--G36
		["bm_g36_sc_desc"] = "'최고의 플라스틱 소총' 상을 위한 또 다른 최고 순위 경쟁자.",		
		--VHS/Lion's Roar
		["bm_vhs_sc_desc"] = "유능한 자의 손에서 인상적인 성능을 자랑하고 다루기 힘든 소총.\n\n전투에서 드라간의 분노의 영혼을 널리 알린다고 합니다.",
		--Olympic/Para
		["bm_w_olympic"] = "Para 소총",
		["bm_menu_sc_olympic_desc"] = "완전 자동 방식으로 소총탄을 발사하고 엄청나게 큰 권총. 이 총은 총알을 쏘는 실존적 위기입니다.",	
		--TAR-21/Para
		["bm_menu_sc_komodo_desc"] = "심각하게 컴팩트한 패키지에 많은 피해를 줍니다. 근거리 전투 또는 원거리 조우에 좋습니다.",		
		--Famas
		["bm_menu_sc_famas_desc"] = "이 무기는 탄창 용량을 발사 속도와 명중률로 바꿨습니다. 사람들의 머리에 있는 사과를 쏘는 데 매우 효과적인 총이기도 하죠.",		
		--OICW--
		["bm_w_osipr"] = "SABR 소총",
		["bm_w_osipr_gl"] = "SABR 유탄 발사기",		
		["bm_w_osipr_desc_pc"] = "X세대 무기 기술. #{skill_color}#20mm탄을 사용하는 공중 폭발 유탄 발사기가 장착되어있습니다.##\n#{skill_color}#$BTN_BIPOD## 키를 늘러 유탄 발사기로 전환합니다.",
		["bm_w_osipr_desc"] = "X세대 무기 기술. #{skill_color}#20mm탄을 사용하는 공중 폭발 유탄 발사기가 장착되어있습니다.##\n#{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 유탄 발사기로 전환합니다.",
		--M4/CAR-4
		["bm_m4_sc_desc"] = "안정적이고 컴팩트하며 치명적이고, AMCAR 소총을 개량해 더 제어 가능한 발사 속도를 자랑하는 CAR-4 소총은 현대 군대에서 인기 있는 5.56mm 소총입니다.",
		["bm_wp_upg_fg_m4a1"] = "엠포 킷",
		["bm_wp_upg_fg_m4a1_desc"] = "이 전용 세트는 애프터마켓 플립업 조준경을 보다 전통적인 설정으로 교체합니다. #{risk}#총열덮개 모양을 덮어 씌웁니다.##",
		["bm_wp_upg_s_fixed"] = "CAR 고정형 개머리판",
		--AK5
		["bm_ak5_sc_desc"] = "은행 강도와 총알 크기에 대해 정보를 모르는 사람들을 혼란스럽게 만드는 유명하고 좋은 다목적 소총입니다.",
		["fnc_burst_desc"] = "3점사 발사 모드를 추가합니다.",
		--Union 5.56
		["bm_corgi_sc_desc"] = "이 불펍 소총은 명성에도 불구하고 내항성이 전혀 없습니다.",
		["bm_wp_corgi_b_short"] = "MSG 총열",		
		--UAR
		["bm_w_aug"] = "UAR A2 소총",
		["bm_aug_sc_desc"] = "클래식 불펍 소총. 죽은 나쁜 사람들을 더 죽이기 위한 훌륭한 만능 도구입니다.",
		["bm_wp_upg_b_hbar"] = "중 총열",		
		--AK17
		["bm_flint_sc_desc"] = "클래식 AK 소총의 현대적 해석. 강력한 #{skill_color}#2점사##가 특징이며 정체성 위기가 있습니다.",
		--AK 5.45
		["bm_w_ak74"] = "AK 5.45 소총",
		["bm_ak74_sc_desc"] = "7.62 자매보다 작은 탄을 발사하지만 이 소총이 덜 치명적인 것이라는 건 아닙니다.",	
		--CR 805
		["bm_w_hajk"] = "CR 805B 소총",
		["bm_menu_sc_hajk_desc"] = "고전적고 더 젊고 현대적인 총알 호스 코브라의 사촌입니다. 이 소총은 목표를 잡을 수 없다면 그걸 위한 다양한 발사 모드와 점사 전환 기능을 갖추고 있습니다.",
		
		--AMR-16
		["bm_m16_sc_desc"] = "이 클래식 라이플은 AMCAR의 후속작으로 만들어졌으며, 은페도와 연사력이 부족하지만 사거리와 위력이 부족한 부분을 보충합니다.",
		--Queen's Wrath
		["bm_l85a2_sc_desc"] = "이 소총의 명성은 초기에 반복적인 고장으로 인해 나락으로 갔지만 지금까지 만들어진 가장 정확한 자동 소총 중 하나입니다.\n\n그래도 여전히 인체공학적인 악몽을 가지고 있습니다.",		
		--AK 7.62
		["bm_w_akm"] = "AK 7.62 소총",
		["bm_akm_sc_desc"] = "이 소총은 방탄복이 DC에서 인기를 끌기 시작할 때 가지고 다니는 편리한 소총.\n\n전 세계의 반군과 미친 정권이 항상 이용하는 소총이기도 하죠.",
		["bm_w_akm_gold"] = "황금 AK 7.62 소총",
		["bm_akm_gold_sc_desc"] = "강도, 멕시코 마약왕, 과대망상 독재자의 공통점은? 금도금 소총에 대한 매력이죠, 물론이고 말고요.",		
		--KETCHUPKNOB--
		["bm_w_groza"] = "OB-14st Byk-1 소총",
		["bm_groza_sc_desc_pc"] = "AK 계열의 불펍 자매, 좀 많은 폭발을 원하는 사람들에게 적합합니다.\n\n방탄복을 관통해 피해의 80%를 입하고 #{skill_color}#$BTN_BIPOD## 키를 누르면 장착된 유탄 발사기로 전환됩니다.",
		["bm_groza_sc_desc"] = "AK 계열의 불펍 자매, 좀 많은 폭발을 원하는 사람들에게 적합합니다.\n\n방탄복을 관통해 피해의 80%를 입하고 #{skill_color}#$BTN_BIPOD## 키를 길게 누르면 장착된 유탄 발사기로 전환됩니다.",
		--CHIKUBI
		["bm_wp_tkb_m_bakelite"] = "시베리아 15x3 탄창",		
		--Krinkov
		["bm_w_akmsu"] = "Krinkov 소총",
		["bm_akmsu_sc_desc"] = "거물을 쓰러뜨리는 데 유용한 소형 소총. 이 소총은 거의 모든 시나리오에서 제 역할을 할 수 있기 때문에 과소평가해서는 안 됩니다.",
		
		--Akimbo Krinkov
		["bm_w_x_akmsu"] = "아킴보 Krinkov 소총",
		["bm_x_akmsu_sc_desc"] = "거물을 쓰러뜨리는 데 유용한 소형 소총. 이 소총은 거의 모든 시나리오에서 제 역할을 할 수 있기 때문에 과소평가해서는 안 됩니다.",
		
		--CUSTOM ARs
		--AN-94/92
		["bm_w_tilt"] = "KVK-99 소총",
		["bm_tilt_sc_desc"] = "#{risk}#각 방아쇠의 처음 2발은## #{skill_color}#발사 속도의 3배로 발사합니다.##",	
		--HK G36
		["bm_w_g36k"] = "SG36K 소총",		
		--SCAR-L
		["bm_w_scarl"] = "VF 16S 소총",
		--Valmet Rk.62
		["bm_w_rk62"] = "Velmer 소총",		
		--NV4
		["bm_nova4_sc_desc"] = "완전 자동 탄도 소총. 적당한 발사 속도는 안정성을 높혀주기 때문에 동급 최고의 명중률을 보여주고 중장거리 교전에 완벽합니다.",
		["bm_wp_wpn_fps_ass_nova4_flatline_desc"] = "다음과 같은 특전을 부여합니다:\n#{heat_warm_color}#정밀도:##\n#{skill_color}#대미지 폴오프가 없는## 대신 연사력을 #{important_1}#감소시킵니다.##\n#{item_stage_2}#집중력:##\n명중률이 #{skill_color}#높아집니다.##",
		["bm_wp_wpn_fps_ass_nova4_chaos_desc"] = "다음과 같은 특전을 부여합니다:\n#{heat_warm_color}#민첩함:##\n지향 사격 발사 속도는 #{skill_color}#증가하지만## 조준 도중 발사 속도는 #{important_1}#감소합니다##.\n#{item_stage_2}#안정함:##\n지향 사격의 확산이 #{skill_color}#감소합니다.##",
		--VMP Honey Badger
		--["bm_w_bdgr_desc"] = "",
		--MW22 Honey Badger
		["bm_w_mcbravo"] = "Chimera 소총",
		["bm_w_mcbravo_desc"] = "#{skill_color}#통합 소음기##와 느리고 높은 운동력을 가진 아음속 #{risk}#.300 BLK## 탄을 사용하는 Chimera 소총은 근접 전투에 능숙합니다.",
		--AR-18
		["bm_w_ar18"] = "CAR-18 소총",		

		--Galant--
		["bm_galant_sc_desc"] = "고전적인 2차 세계 대전의 전투 소총. 안정적이고 정확하며 #{skill_color}#탄창이 비었을때 빠르게 재장전합니다.\n\n방탄복을 관통해 피해의 80%를 입힙니다.##",				
		--M308
		["bm_m14_sc_desc"] = "빠르게 발사하고 정확하며 반동만 신경 쓰시면 됩니다, 특히 완전 사격으로 했을때 말이죠.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",	
		--FAL
		["bm_fal_sc_desc"] = "자유 진영의 오른팔. 단단한 갑옷을 입은 비겁한 놈들을 제압 할 때 당신이 의지할 수 있는 소총입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입힙니다.##",
		--SCAR
		["bm_scar_sc_desc"] = "미래형 전투 소총. 핸들링과 탄도 피해량의 균형이 잘 잡혀 미국 해병대와 특수부대 사이에서 인기를 얻고 있습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입힙니다.##",		
		--G3
		["bm_w_g3"] = "Gewehr-3 소총",
		["bm_g3_sc_desc"] = "Compact-5 및 Brenner-21의 언니, 또한 이 소총의 명중률은 저격수보다 뛰어납니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		
		--Little Friend--
		["bm_w_contraband"] = "Bigger Friend 7.62 소총",		
		["bm_m203_weapon_sc_desc_pc"] = "스카페이스의 개인용 AMR-16의 큰 자매.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입하고## #{skill_color}#$BTN_BIPOD## 키를 누르면 장착된 유탄 발사기로 전환됩니다.",
		["bm_m203_weapon_sc_desc"] = "스카페이스의 개인용 AMR-16의 큰 자매.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입하고## #{skill_color}#$BTN_BIPOD## 키를 길게 누르면 장착된 유탄 발사기로 전환됩니다.",
		--ASS VAL
		--["bm_w_asval"] = "Valkyria",		
		["bm_asval_sc_desc"] = "이 작은 소총의 총알은 원거리 총싸움에 도움이 될 수 있지만 다른 사람들도 이 소총을 사용할 것입니다.\n\n#{skill_color}#완전 통합## 소음기와 함께 제공되고 #{skill_color}#방탄복을 관통해 피해의 50%를 입힙니다.##",
		--Galil
		["bm_w_galil"] = "Defender 7.62 소총",
		["bm_galil_sc_desc"] = "핀란드 디자인을 기반으로 한 소총의 모방품으로, 그 자체로도 고전적인 AK 소총의 파생품입니다. 모방은 아첨의 진정한 형태입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입힙니다.##",
		--KS12
		["bm_shak12_sc_desc"] = "매우 강력한 12.7x55mm 카트리지를 자랑하는 불펍 디자인의 전투 소총입니다. 매우 컴팩트한 패키지에 담긴 최고의 대학살을 적들에게 보여줄 수 있습니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입힙니다.##",
		["bm_shak12_sc_oden_desc"] = "매우 강력한 12.7x55mm 카트리지를 자랑하는 불펍 디자인의 전투 소총입니다. 매우 컴팩트한 패키지에 담긴 최고의 대학살을 적들에게 보여줄 수 있습니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",		
		--ShAK-12
		["bm_wp_shak12_body_vks"] = "\"비샤\" 개머리판",		
		["bm_wp_shak12_body_vks_ap_desc"] = "#{skill_color}#완전한 방탄복 관통과 실드 관통 능력을 부여하는## 고화력 탄을 장전하게 해줍니다. 개머리판과 노리쇠는 더 무거운 재료로 강화되어서 #{important_1}#발사 속도가 감소합니다.##",
		--HCAR
		["bm_w_hcar"] = "Akron HC 소총",
		["bm_hcar_sc_desc"] = "제 2차 세계 대전 당시의 고전적인 기관총을 현대식으로 개량한 기관총입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 적 및 얇은 벽을 관통할 수 있습니다.##",		
		
		--Custom DMRs
		--MCX Spear
		["bm_w_mcx_spear"] = "Signature M5 소총",		
		--["bm_w_xeno"] = "MA14 Surge 소총",	
		["bm_xeno_sc_desc_pc"] = "\"Armat\"에서 이 이상한 우주 시대적 기술로 제작된 소총. #{skill_color}#통합 유탄 발사기가 장착되어 있습니다.##\n\n#{skill_color}#$BTN_BIPOD## 키를 눌러 유탄 발사기로 전환합니다.",	
		["bm_xeno_sc_desc"] = "\"Armat\"에서 이 이상한 우주 시대적 기술로 제작된 소총. #{skill_color}#통합 유탄 발사기가 장착되어 있습니다.##\n\n#{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 유탄 발사기로 전환합니다.",
		--VSS
		["bm_w_vss"] = "Viktoriya 소총",
		["bm_vss_sc_desc"] = "더 개선된 사거리와 명중률로 구성된 Valkyria 소총의 개량형입니다.\n\n#{skill_color}##완전 통합## 소음기와 함께 제공되고 #{skill_color}#방탄복을 관통해 피해의 80%를 입히고, 적과 얇은 벽을 관통할 수 있습니다.##",		
		--G3 HK79
		["bm_w_g3hk79"] = "Gewehr-A3 GL79 소총",
		["bm_g3hk79_sc_desc_pc"] = "Gewehr-3의 파생형 중 #{skill_color}#언더베럴 유탄 발사기##가 장착된 파생형입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 80%를 입히고, 적과 얇은 벽을 관통할 수 있습니다.##\n\n#{skill_color}#$BTN_BIPOD## 키를 눌러 유탄 발사기로 전환합니다",	
		--BO3 XR2
		["bm_w_xr2"] = "XR-2 소총",
		["bm_xr2_sc_desc"] = "XR-2 소총은 가장 역동적인 전투 시나리오를 위해 설계된 다목적 소총이며 #{skill_color}#점사 발사 모드에서 발사 속도를 증가시키는## 독특한 #{risk}#3점사 자동 발사##가 특징입니다.\n\n#{skill_color}#방탄복을 관통해 피해의 50%를 입힙니다.##",
		["bm_wp_xr2_handle_01_sc"] = "완전 자동 사격 노리쇠",
		["bm_xr2_handle_01_sc_desc"] = "#{skill_color}#자동 점사를 완전 자동 사격##으로 바꾸는 대신 #{important_1}#점사 발사 속도 증가가 없어집니다.##",
		["bm_wp_xr2_handle_02_sc"] = "속사 사격 노리쇠",
		["bm_xr2_handle_02_sc_desc"] = "#{important_1}#점사 중 반동 완화를 대가로## 점사 발사 속도를 #{skill_color}#950##으로 증가시킵니다.\n\n점사 지연과 반자동 발사 속도에는 영향을 받지 않습니다.",		
		


		--MSR
		["bm_msr_sc_desc"] = "미군이 선택한 저격소총. 우수한 명중률과 핸들링 그리고 은페도로 인해 다목적 저격소총에 좋습니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--R700
		["bm_r700_sc_desc"] = "Rattlesnake 저격소총의 후속작. 명중률와 핸들링이 좋고 사거리가 전작보다 좋습니다. 단점은? 망할 5발 탄창이죠.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--QBU88
		["bm_qbu88_sc_desc"] = "동부 블록에서 영감을 얻은 불펍 저격소총 플랫폼. 많은 사람들처럼, 당신의 의지를 다른 사람들에게 강요하는 데 좋습니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		--Winchester 1874
		["bm_winchester1874_sc_desc"] = "서부시대를 이긴 총. 총기들 중 성스러운 유물이지만 강력한 .44-40 탄약을 사용하므로 덜 치명적인 소총은 아닙니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--TTI(TTY)
		["bm_w_tti"] = "Tecci .308 저격소총",
		["bm_tti_sc_desc"] = "윅의 개인 총기 중 하나. 온라인 어딘가에는 그가 이 소총으로 3 건을 연습하는 장면이 있다고 합니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Icky Vicky
		["bm_w_victor"] = "SA North Star 저격소총",		
		--Scunt
		["bm_wp_scout_m_extended"] = "스탠드오프 신속 장전 탄창",		
		--WA2000
		["bm_w_wa2000"] = "Lebensauger .300 저격소총",
		["bm_wa2000_sc_desc"] = "최상급 암살자에게 적합한 저격소총인 이 명성 높은 저격소총은 불과 몇 백 개만 만들어졌습니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Rangerhitter
		["bm_w_sbl"] = "Rangehitter MK2 저격소총", --It's not a Beretta gun so "Rangehitter" is the stand-in/fake name for the IRL manufacturer "Marlin"
		["bm_sbl_sc_desc"] = "19세기에 비해 더 큰 슬러그탄을 사용하는 20세기 레버 액션 소총. 45-70탄으로 추가 반동과 추가로 죽어버린 돼지놈들을 기대해보십시오.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Contender G2
		["bm_contender_sc_desc"] = "",			
		--Model 70
		["bm_model70_sc_desc"] = "라이플맨의 소총. Repeater 1874 소총을 제작한 디자이너가 만든 초기 볼트 액션 디자인 소총입니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",			
		--SVD
		["bm_siltstone_sc_desc"] = "AK 계열에 속하는 고성능 반자동 저격소총. 대부분의 동부 블록 무기와 마찬가지로 평판이 좋습니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		--Mosin--
		["bm_mosin_sc_desc"] = "음식은 사치품이지만 여전히 총이 필요할 때 이 저렴하고 고전적인 볼트액션 소총이 있습니다.\n\n이 무기는 한 번에 5발의 탄환으로 재장전되고 #{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_wp_upg_a_tranq_mosin"] = "마취탄",
		["bm_wp_upg_a_tranq_mosin_desc"] = "진정한 망각을 위해, #{item_stage_2}#디 엔드##\n\n#{skill_color}#6초에 걸쳐 초당 30의 피해를 입히고 적을 스턴시킬 수 있는## #{stats_positive}#마취탄##을 발사합니다.",
		--Desert Fox
		["bm_desertfox_sc_desc"] = "윅이 러시아 마피아 세이프하우스를 공격할 때 사용한 소형 불펍 저격 플랫폼입니다.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",			
		--R93
		["bm_r93_sc_desc"] = "큰 총알을 가진 이 독일제 저격소총은 거물을 저지하기 위한 것입니다. 전 세계 경찰 및 대테러 준군사부대에서 선택하는 저격소총이기도 하죠.\n\n#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",		
		--Thanatos--
		["bm_w_m95"] = "Thanatos .50 cal 대물 저격소총",
		["bm_m95_sc_desc"] = "소형 차량과의 전투에 사용되는 대물 저격소총. 이것을 유기적 표적에 사용하는 것은 아마도 전쟁 범죄일겁니다.\n\n#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		--Custom Snipers
		["bm_w_m107cq"] = "Mors .50 cal 대물 저격소총",
		["bm_m107cq_sc_desc"] = "Thanatos 대물 저격소총의 발사속도가 마음에 들지 않았다면 Mors 대물 저격소총은 당신이 원하는 것을 미세한 붉은 안개로 전달할 것입니다.\n\n#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_w_m200"] = "TF-141 대물 저격소총",
		["bm_m200_sc_desc"] = "멋진 360도 노 스코프 사다리 스톨 샷을 시도할려는 사람들을 위한 총입니다.\n\n#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		--S7
		["bm_w_srs99_s7_desc"] = "네 미래에 헤드샷이 보인다, 스파르탄.\n\n#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_w_srs99_s7_flexfire_desc"] = "네 미래에 헤드샷이 보인다, 스파르탄.\n\n#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",	
		["flexfire_desc"] = "#{important_1}#더 이상 타이탄 등급 방패를 뚫을 수 없습니다.##",
		["oracle_scope"] = "오라클 테크링크 조준경",
		["oracle_scope_desc"] = "기본 #{skill_color}#스마트 링크# 조준경의 조준점 모양을 변경하는 데 사용됩니다.\n#{risk}#5x 배율.##",		
		--Marlin 1894
		["bm_w_m1894"] = "Mare's Leg 저격소총",
		--SPX Centerfire
		["bm_w_moss464spx"] = "Mosconi SPX 저격소총",
		--Winchester 1894
		["bm_w_winchester1894"] = "Repeater 1894 저격소총",
		--SVD
		["bm_w_svd"] = "SV7 저격소총",
		["bm_wp_wpn_fps_snp_svd_pso"] = "SV7 조준경",
		--L115
		["bm_w_l115"] = "AIM 90M 저격소총",
		--Highly Modified CAR-4
		["bm_hmcar_sc_desc"] = "법 집행에 의해 단계적으로 폐기되기 전에, 당신은 이러한 변환 키트들로 가득 찬 케이스를 훔치는 데 성공했습니다.\n\n#{skill_color}#적, 방탄복, 방패, 얇은 벽을 관통할 수 있는## #{stat_maxed}#타이탄 명사수의 탄##을 발사합니다. 보조 기능은 #{skill_color}#타이탄 실드를 관통하는 능력을 추가하고## #{skill_color}#탄약과 화력을 두 배로 늘리는## #{event_color}#풀파워 스나이퍼 탄##을 발사합니다.",
		["bm_wp_hmcar_hd_kit"] = "32비트 8K HD 킷",
		["bm_wp_hmcar_hd_kit_desc"] = "응용 프로그램이 충돌했습니다: C++ 예외\nIDirect3D9::CreateTexture 호출이 실패했기 때문에 텍스처를 로드할 수 없습니다.\nDirect3D가 호출을 완료하는 데 충분한 메모리를 할당하지 못했습니다.\n\n\n\n\n\n\n ",		

		--GL40		
		["bm_w_gre_m79_sc_desc"] = "쿵하고 펑.\n\n#{skill_color}#$BTN_GADGET## 키를 눌러 #{skill_color}#30미터로## 영점 조정된 리프 조준기로 전환할 수 있습니다.",			
		--3GL
		["bm_ms3gl_sc_desc"] = "단일 챔버가 달린 맞춤형 40mm 유탄을 발사합니다. 전기 뇌관을 사용하여 발사되므로 소형 패키지에 신속한 후속 작업을 수행할 수 있습니다.\n\n발사 모드를 변경하면 #{skill_color}#유탄을 3점사로 발사 할 수 있습니다.##",
		--PIGLET/M32
		["bm_m32_sc_desc"] = "\"#{risk}#워 머신##\"이 되어 적에게 아무리 사랑이 있어도 이 6발의 회전하는 유탄 발사기로부터 적과 근처에 있는 사람들을 보호할 수 없다는 것을 보여주십시오.",
		--China Puff
		["bm_w_china_sc_desc"] = "\"여긴 참 끔직한 동네구만!\"\n\n#{skill_color}#$BTN_GADGET## 키를 눌러 #{skill_color}#30미터로## 영점 조정된 리프 조준기로 전환할 수 있습니다.",		
		--COMMANDO 101/M202 FLASH
		["bm_ray_sc_desc"] = "이 4연장 #{heat_warm_color}#소이## 로켓 발사기로 \"#{risk}#그림 리퍼##\"가 되보십시오.\n\n로켓은 #{heat_warm_color}#화염 지대##를 남기고 이 무기로 가한 폭발 피해는 #{skill_color}#터렛을 즉시 파괴합니다.##",		

		--Generic weapon descriptions (Keep for custom weapon purposes)--
	    ["bm_menu_weapon_movement_penalty_info"] = "이 무기를 들고있는 동안 이동속도가 ",
		["bm_menu_weapon_movement_bonus_info"] = "이 무기를 들고있는 동안 ",
		["bm_menu_weapon_movement_penalty_info_2"] = " 만큼 이동 속도가 감소합니다.",	
		["bm_menu_sms_info_cont"] = "또한 사격하는 동안 패널티가 2배로 증가합니다.",
		["bm_menu_sms_info_cont_2"] = "현재 부착물로 인해 사격하는 동안 페널티가 2배로 증가합니다.",
		["bm_menu_sms_info_2"] = " 만큼 사격하는 동안 감소합니다.",
		["bm_menu_stat_sms_info_2"] = " 만큼 사격하는 동안 현재 개조물로 인해서 감소합니다.",		
		["bm_menu_weapon_slot_warning_1"] = "\n##//////////               사용하지 마시오              //////////\n",
		["bm_menu_weapon_slot_warning_2"] = "\n//////////               사용하지 마시오               //////////##",
		["bm_menu_weapon_slot_warning_primary"] = "해당 무기는 주무기 슬롯으로 옮겨졌습니다.\n하이스트에서 해당 무기를 보조무기로 사용하면 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_secondary"] = "해당 무기는 보조무기 슬롯으로 옮겨졌습니다.\n하이스트에서 해당 무기를 주무기로 사용하면 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_disabled"] = "해당 무기는 캡틴 어텀에 의해 비활성화 되었습니다.\n그리고 하이스트에서 사용 시 충돌이 발생할 것입니다.",
		["bm_menu_weapon_slot_warning_wtfdoido"] = "인벤토리에 아직 해당 무기를 가지고 있다면 장비하지 마십시오.\n\n현재 해당 무기의 밸런스를 맞출 방법을 찾을 수 없습니다.",		
		["empty"] = "",
		["missing_cap"] = "#{risk}#Custom Attachment Points가## #{important_1}#설치되지 않았습니다.##\n\n해당 부착물은 슬롯의 기본 모양으로 보일 것입니다.",
		["bm_slamfire_generic_desc"] = "대체 발사 모드는 #{important_1}#더 많은 반동과 범위를 희생하는 대신## #{skill_color}#슬램 발사로 연사력을 3배만큼 증가시킵니다.##",			
		["bm_ap_weapon_sc_desc"] = "#{skill_color}#적, 방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_ap_armor_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_ap_armor_20_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 20%를 입힙니다.##",
		["bm_ap_armor_50_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 50%를 입히고 적을 관통할 수 있습니다.##",		
		["bm_ap_armor_80_weapon_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 적, 얇은 벽을 관통할 수 있습니다.##",
		["bm_pdw_gen_sc_desc"] = "#{skill_color}#방탄복을 관통해 피해의 80%를 입히고 헤드샷의 피해량을 33%만큼 더 입힙니다.##",		
		["bm_heavy_ap_weapon_sc_desc"] = "#{skill_color}#헤드샷 피해를 100%만큼 더 입힙니다.\n적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_heavy_ap_no_mult_weapon_sc_desc"] = "#{skill_color}#적, 방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",		
		["bm_bow_sc_desc"] = "#{skill_color}#$BTN_FIRE## 키를 누르고 있으면 화살을 당기고 떼면 발사합니다.\n화살을 최대로 당겨질 수록 화살의 대미지와 속도가 증가합니다.\n\n#{skill_color}#$BTN_AIM## 키을 누르면 당겨진 화살를 놓습니다.\n\n화살은 집어들면 회수할 수 있습니다.\n\n#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_bow_exp_sc_desc"] = "#{skill_color}#$BTN_FIRE## 키를 누르고 있으면 화살을 당기고 떼면 발사합니다.\n화살을 최대로 당겨질 수록 화살의 속도가 증가합니다.\n\n#{skill_color}#$BTN_AIM## 키을 누르면 당겨진 화살를 놓습니다.\n\n#{risk}#화살은 충격 시 폭발합니다.##",
		["bm_w_bow_exp_desc"] = "충돌 시 폭발 반경이 #{skill_color}#1.5## 미터인 #{risk}#폭발성## 화살을 발사합니다.\n\n#{important_1}#화살 속도가 감소하고 회수할 수 없어 재사용이 불가능해지고 헤드샷이 불가능 해집니다.##",
		["bm_w_bow_light_poison_desc"] = "#{stats_positive}#독##으로 발라진 화살을 발사하여 적을 기절시키고 #{skill_color}#6##초 동안 독 피해를 #{stats_positive}#180##까지 입힙니다.\n\n#{important_1}#화살 속도가 감소합니다.##",
		["bm_w_bow_heavy_poison_desc"] = "#{stats_positive}#독##으로 발라진 화살을 발사하여 적을 기절시키고 #{skill_color}#8##초 동안 독 피해를 #{stats_positive}#240##까지 입힙니다.\n\n#{important_1}#화살 속도가 감소합니다.##",		
		["bm_xbow_sc_desc"] = "화살은 집어들면 회수할 수 있습니다.\n\n#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_xbow_exp_sc_desc"] = "#{risk}#화살은 충격 시 폭발합니다.##",
		["bm_w_xbow_exp_desc"] = "충돌 시 폭발 반경이 #{skill_color}#1.5## 미터인 #{risk}#폭발성## 화살을 발사합니다.\n\n#{important_1}#화살 속도가 감소하고 회수할 수 없어 재사용이 불가능해지고 헤드샷이 불가능 해집니다.##",
		["bm_w_xbow_light_poison_desc"] = "#{stats_positive}#독##으로 발라진 화살을 발사하여 적을 기절시키고 #{skill_color}#6##초 동안 독 피해를 #{stats_positive}#180##까지 입힙니다.\n\n#{important_1}#화살 속도가 감소합니다.##",
		["bm_w_xbow_heavy_poison_desc"] = "#{stats_positive}#독##으로 발라진 화살을 발사하여 적을 기절시키고 #{skill_color}#8##초 동안 독 피해를 #{stats_positive}#240##까지 입힙니다.\n\n#{important_1}#화살 속도가 감소합니다.##",		
		["bm_airbow_sc_desc"] = "화살은 집어들면 회수할 수 있습니다.\n\n#{skill_color}#방탄복을 관통할 수 있습니다.##",
		["bm_airbow_exp_sc_desc"] = "#{risk}#화살은 충격 시 폭발합니다.##",
		["bm_w_airbow_poison_desc"] = "#{stats_positive}#독##으로 발라진 화살을 발사하여 적을 기절시키고 #{skill_color}#4##초 동안 독 피해를 #{stats_positive}#120##까지 입힙니다.\n\n#{important_1}#화살 속도가 감소합니다.##",		
		["bm_40mm_weapon_sc_desc"] = "#{skill_color}#$BTN_GADGET## 키를 눌러 #{skill_color}#30미터로## 영점 조정된 리프 조준기로 전환할 수 있습니다.",
		["bm_rocket_launcher_sc_desc"] = "이 무기로 가한 폭발 피해는 #{skill_color}#터렛을 즉시 파괴합니다.##",
		["bm_quake_shotgun_sc_desc"] = "두 배럴을 동시에 발사하여 펠렛 수를 두 배로 늘립니다.",
		["bm_hx25_buck_sc_desc"] = "12개의 펠렛을 광범위하게 발사합니다.\n\n여전히 유탄 발사기로 취급하여 관련 스킬의 효과를 받습니다.",
		["bm_auto_generated_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.",
		["bm_auto_generated_ap_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.\n\n#{skill_color}#방탄복, 방패 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_auto_generated_sap_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.\n\n#{skill_color}#방탄복, 방패, 타이탄 실드 및 얇은 벽을 관통할 수 있습니다.##",
		["bm_auto_generated_lmg_sc_desc"] = "이 무기는 자동 생성된 능력치를 사용하고 있으며 제작자의 의도에 맞지 않거나 완벽하게 균형이 맞지 않을 수 있습니다.",
		["bm_auto_generated_mod_sc_desc"] = "이 부착물의 능력치는 자동 커스텀 부착물 능력치 생성이 완료될 때까지 제거되었습니다.",
		
		--Overhaul Content Indicators--
		["loot_sc"] = "레스토레이션 오버홀",
		["loot_sc_desc"] = "이 상품은 레스토레이션 오버홀의 아이템입니다!",

		["menu_l_global_value_omnia"] = "옴니아",
		["menu_l_global_value_omnia_desc"] = "이 상품은 옴니아의 아이템입니다!",

		["menu_rifle"] = "RIFLES",
		["menu_jowi"] = "윅",
		["menu_moving_target_sc"] = "Subtle",

		["bm_wp_upg_i_singlefire_sc"] = "Slower Cyclic",
		["bm_wp_upg_i_singlefire_sc_desc"] = "SLOWS YOUR RATE OF FIRE BY 15%", --RIP RoF mods
		["bm_wp_upg_i_autofire_sc"] = "Faster Cyclic",
		["bm_wp_upg_i_autofire_sc_desc"] = "INCREASES YOUR RATE OF FIRE BY 15%",

		["bm_hint_titan_60"] = "The Titandozer leaves in 60 seconds!",
		["bm_hint_titan_10"] = "The Titandozer leaves in 10 seconds!",
		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",

		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",
		["bm_menu_gadget_plural"] = "Gadgets",
		["menu_pistol_carbine"] = "Pistol Carbine",
		["menu_battle_rifle"] = "Battle Rifle",

		-- Melee weapon descriptions (don't forget to call them in blackmarkettweakdata, not weapontweakdata) --
		["bm_melee_weapon_info"] = "무장 강도 사건에서 총기로 피해자를 구타하는 것은 쏘거나 찌르는 것보다는 일반적으로 더 보통입니다.\n\n휘두르는 속도는 사용 중인 무기의 은폐도에 따라 결정됩니다.",		
		["bm_melee_katana_info"] = "신사쿠토 카타나는 걸작이지만 새로 단조된 작품이기도 합니다. 이 카타나는 피를 맛본 적이 없고, 진정한 유산이나 역사도 없습니다. 단지 그것을 이루워 줄 수 있는 주인을 기다리고 있을 뿐입니다.\n\n완전 충전 공격을 50% 더 빨리 휘두르며 더 빠른 후속 베기가 가능합니다.\n\n지로로 플레이하는 동안, 차지 근거리로 클로커를 죽이면 스폐셜 킬을 발동시킵니다.",
		["bm_melee_raiden_info"] = "그건 네 손에 있는 \"정의의 도구\"가 아니야.\n\n완전 충전 공격을 50% 더 빨리 휘두르며 더 빠른 후속 베기가 가능합니다.",
		["bm_melee_thejobissnotyours_info"] = "이건 네놈의 검 따위가 아니지.\n\n완전 충전 공격을 50% 더 빨리 휘두르며 더 빠른 후속 베기가 가능합니다.",		
		["bm_melee_buck_info"] = "현대 무기에도 통한다는게 놀라울 정도로 효과적입니다.\n\n충전하는 동안 받는 원거리 피해가 10% 감소합니다.", --Buckler Shield
		["bm_melee_briefcase_info"] = "안에 뭐가 들어있든 간에, 그 서류 가방 자체는 놀랍도록 탄력이 뛰어납니다.\n\n충전하는 동안 받는 원거리 피해가 5% 감소합니다.", --Briefcase		
		["bm_melee_pitch_info"] = "피치로 찌르고 몇몇 피치들을 찌르십시오.\n\n앞으로 전진하면 전방의 대상에게 0.4초마다 45의 피해를 입히는 전력 질주를 시작합니다. 이것은 스킬로 늘릴 수 있습니다.\n\n전력 질주 중에 적을 맞추면 최대 스태미나의 15%가 소모되고, 치명타가 10%먼큼을 회복합니다.\n\n전력 질주 충전이 아닐 때도 적의 공격을 반격할 수 없습니다.", --Randal Pitchfork		
		["bm_melee_charge_info"] = "앞으로 전진하면 전방의 대상에게 0.4초마다 45의 피해를 입히는 전력 질주를 시작합니다. 이것은 스킬로 늘릴 수 있습니다.\n\n전력 질주 충전 중 적을 명중하면 최대 스태미나의 15%가 소모됩니다. 마무리 일격을 가했다면 스테미나를 10%만큼 회복합니다.\n\n전력 질주 충전이 아닐 때도 적의 공격을 반격할 수 없습니다.",	
		["bm_melee_cs_info"] = "찢고 죽여라, 모두 끝날때 까지.\n\n충전하는 동안 전방의 대상에게 0.25초마다 30의 피해를 줍니다. 이것은 스킬로 늘릴 수 있습니다.\n\n적의 근접 공격을 반격할 수 없습니다.", -- ROAMING FR-
		["bm_melee_ostry_info"] = "돌려라아아아아~\n\n충전하는 동안 전방의 대상에게 0.18초마다 18의 피해를 줍니다. 이것은 스킬로 늘릴 수 있습니다.\n\n적의 근접 공격을 반격할 수 없습니다.", --Kazaguruma
		["bm_melee_wing_info"] = "변장 도구와 잘 어울릴거 같습니다!\n\n뒤에서 적을 공격하면 4배의 피해를 줍니다.",-- Wing Butterfly Knife
		["bm_melee_switchblade_info"] = "폭력을 위해 설계되었으며 리볼버처럼 치명적입니다. 이것이 바로 스위치블레이드입니다!\n\n뒤에서 적을 공격할 때 두 배의 피해를 줍니다.",-- Switchblade Knife
		["bm_melee_chef_info"] = "이것이 슈퍼마켓에서 고기를 자르는 데 사용되었는지 확실하지 않습니다.\n\n완전히 충전된 상태로 공격하면 패닉을 퍼트립니다.", -- Psycho Knife
		["bm_melee_headless_sword_info"] = "악몽에서 위조한 검.\n\n완전히 충전된 상태로 공격하면 패닉을 퍼트립니다.", -- Headless Dozer Sword
		["bm_melee_goat_info"] = "\"그건 검이라 하기엔 너무나 컸다. 엄청나게 크고, 두껍고, 무겁고, 그리고 조잡했다. 그것은 그야말로 철괴였다.\"\n\n완전히 충전된 상태로 공격하면 패닉을 퍼트립니다", -- im not gaj		
		["bm_melee_great_info"] = "스러스트 공격을 시도했지만 곤경에 처했습니다.\n\n차지 공격을 90% 이상 충전하면 찌르기 공격을 수행하여 사거리를 1미터 확장합니다.", -- Great Sword
		["bm_melee_nin_info"] = "유효사거리가 짧고 아주 빠른 못을 발사합니다. 여전히 근접 킬로 간주됩니다.", -- Pounder
		["bm_melee_thebestweapon_info"] = "게임에서 최고의 무기.",
		["bm_melee_iceaxe_info"] = "헤드샷 피해를 50%만큼 많이 줍니다.", -- Icepick
		["bm_melee_mining_pick_info"] = "헤드샷 피해를 50%만큼 많이 줍니다.", --Gold Fever (Pickaxe)
		["bm_melee_boxing_gloves_info"] = "난 벨을 울린걸 들은 적 없는데.\n\nOVERKILL 권투 글러브로 적을 처치하면 즉시 스태미나가 채워집니다.", -- OVERKILL Boxing Gloves
		["bm_melee_clean_info"] = "경찰이 필요로 하는 깨끗한 면도를 제공하십시오.\n\n3초 동안 120의 출혈 피해를 입힙니다.", --Alabama Razor
		["bm_melee_barbedwire_info"] = "여생에서 불쌍한 놈을 기다리지 않아... 그리고 난 그냥... 망할 야구 방망이와 이야기하고 있잖아!\n\n3초 동안 120의 출혈 피해를 입힙니다.", --Lucille Baseball Bat
		["bm_melee_bleed_info"] = "3초 동안 120의 출혈 피해를 입힙니다.",
		["bm_melee_inner_child_info"] = "내면의 아이와 소통해보십시오.\n\n3초 동안 120의 출혈 피해를 입힙니다.",		
		["bm_melee_spoon_gold_info"] = "먹어버려, 먹어버려, 먹어버려, 먹어버려! \n\n50% 확률로 120의 화염 피해를 입히고 3초에 걸쳐 적을 방해합니다.", --Gold Spoon
		["bm_melee_fire_info"] = "50% 확률로 120의 화염 피해를 입히고 3초에 걸쳐 적을 방해합니다.",		
		["bm_melee_cqc_info"] = "120의 독 피해를 입히고 50% 확률로 4초에 걸쳐 1/2초마다 방해시키는 이국적인 독이 들어 있습니다.", --Kunai, Syringe
		["bm_melee_fight_info"] = "물 처럼 되어라, 친구여.\n\n적의 근접 공격을 반격하면 120의 근접 피해를 입힙니다. 이것은 스킬로 늘릴 수 있습니다.", --Empty Palm Kata
		["bm_melee_slot_lever_info"] = "잭팟 나와줘!\n\n5% 확률로 10배의 대미지와 넉다운을 줍니다.",
		["bm_melee_specialist_info"] = "두 배의 칼날, 두 배의 재미.\n\n근접 공격은 뽑힌 동안 첫 번째 공격 이후 매 공격마다 두 배의 피해를 줍니다.", --Specialist Knives, Talons, Knuckle Daggers, Push Daggers
		["bm_melee_cleaver_info"] = "치고 자르고 베고 있습니다.\n\n몸과 팔다리에 대한 전반적인 효과가 증가하는 대신 헤드샷 피해가 50% 감소합니다.",
		
		--CUSTOM MELEE WEAPONS
		["bm_melee_revenant_heirloom"] = "데드맨의 곡선",		

		["bm_menu_weapon_bayonet_header"] = "주무기 통계 기준:",
		["bm_menu_weapon_bayonet_damage"] = "\n추가 대미지: ##+",
		["bm_menu_weapon_bayonet_damage_base"] = "\n-기본: ##",
		["bm_menu_weapon_bayonet_damage_skill"] = "\n-스킬: ##+",
		["bm_menu_weapon_bayonet_range"] = "\n추가 사거리: ##+",

		--We assets now--
		["menu_asset_dinner_safe"] = "금고",
		["menu_asset_bomb_inside_info"] = "내부자의 정보",
		["menu_asset_mad_cyborg_test_subject"] = "시험용 표본",

		--Player Outfits--
		["bm_suit_two_piece_sc"] = "투피스 정장",
		["bm_suit_two_piece_desc_sc"] = "하이스트를 할 때 세련된 접근 방식. '땅에 엎드려!' 소리를 지를 때 날카롭게 보이는 것이 결코 아프지 않죠.\n\n이 옵션을 선택하면 습격의 복장과 상관없이 기본 복장을 착용하게 됩니다.",

		["bm_suit_loud_suit"] = "전투용 하네스",
		["bm_suit_loud_suit_desc"] = "열기 따위에 신경쓰지 않을 때 입기 좋은 옷입니다. 가볍고 이동이 쉬우며 유틸리티용으로 제작되었습니다. 부수고 줍기 하기 위한 좋은 선택, 또는 강력하게 요새화된 용병 시설을 공격할 때 좋은 선택입니다.",

		["bm_suit_jackal_track"] = "특별 상품 복장",
		["bm_suit_jackal_track_desc"] = "자칼 로고와 베니타스 로고 변형이 있는 특수 제작 운동복.\n\n동료들은 표시가 없는 상자 안에서 이걸 발견했지만 자칼은 그걸 보낸 적이 없거나 전에 본 적이 있었다고 합니다.\n이 복장이 어디에서 왔는지는 알려져 있지 않았지만\n\n\n\n...패키지 안에는 한 가지 메모가 이렇게 서져있습니다.\n\n''##헌신적인 사람들을 위한 감사의 표시\nXOXO\n--S.N.##''\n\n",

		["bm_suit_sunny"] = "써니사이드 강도",
		["bm_suit_sunny_desc"] = "때로는 소매를 걷어붙이고 약간의 하이스트를 하고 싶을 때가 있습니다.",

		["bm_suit_pool"] = "보디의 수영장 수리복",
		["bm_suit_pool_desc"] = "수영장 수리공을 위한 날카로운 실...",

		["bm_suit_prison"] = "교도소 복장",
		["bm_suit_prison_desc"] = "당신은 구금되었습니다!",

		["bm_suit_var_jumpsuit_flecktarn"] = "플렉탄 위장",
		["bm_suit_var_jumpsuit_flecktarn_desc"] = "두 유럽 국가에서 사용했던 클래식 위장으로, 숲이 우거진 환경과 쉽게 조화를 이루는 능력으로 전투 효율성이 입증되었습니다. 확실히 도시 지역에서는 효과가 없지만 시골 지역에서는 사람들의 눈을 속이는 것이 가능합니다.",

		["bm_suit_var_jumpsuit_flatgreen"] = "끈적끈적한 녹색",
		["bm_suit_var_jumpsuit_flatgreen_desc"] = "이 복장은 수많은 SWAT 인원들이 사망하고 상당수의 부상자가 발생한 피내린내 나는 젠섹 장갑차 하이스트 사건에 관련된 것으로 추정되는 정신나간 범죄자 3명 중 한 명이 소유했다는 소문이 돌았습니다. 대부분의 증거가 쓰레기 트럭에서 인멸되었고 이 범죄자들의 신원은 여전히 수수께끼에 싸여 있지만 이 복장만은 파괴된 쓰레기 트럭 근처에 남았기 때문에 회수 되었습니다.",

		--Menu Buttons--
		["bm_menu_btn_sell"] = "무기 판매 ($price)",
		["bm_menu_btn_buy_selected_weapon"] = "무기 구매 ($price)",

		--New menu stats--
		["bm_menu_damage_shake"] = "흔들림",
		["bm_menu_deflection"] = "굴절",
		["bm_menu_regen_time"] = "재생 지연",
		["bm_menu_swap_speed"] = "교체 시간",
		["bm_menu_pickup"] = "탄약 획득량",
		["bm_menu_ads_speed"] = "조준 시간",
		["bm_menu_reload"] = "재장전 시간",
		["bm_menu_damage"] = "대미지", -- I gotta find out WHO KILLED MY DA- how to spoof the damage readout for melee ["bm_menu_damage"] = "Damage Max",
		["bm_menu_standing_range"] = "폴오프 시작",
		["bm_menu_damage_min"] = "최소 대미지",
		["bm_menu_moving_range"] = "폴오프 끝",

		--Attachment type names--
		["bm_menu_barrel_ext"] = "머즐",
		["bm_menu_barrel_ext_plural"] = "머즐",
		["bm_menu_foregrip"] = "총열덮개",
		["bm_menu_foregrip_plural"] = "총열덮개",
		["bm_menu_vertical_grip"] = "수직 손잡이",
		["bm_menu_vertical_grip_plural"] = "수직 손잡이",
		["bm_menu_bayonet"] = "총검",
		["bm_menu_bayonet_plural"] = "총검",		
		--Spoof types--
		["bm_menu_frame"] = "프레임",
		["bm_menu_whole_receiver"] = "리시버",
		["bm_menu_shell_rack"] = "탄환 랙",
		["bm_menu_nozzle"] = "노즐",
		["bm_menu_fuel"] = "연료",
		["bm_menu_cylinder"] = "실린더",
		["bm_menu_model"] = "모델",
		["bm_menu_forebarrelgrip"] = "총열 및 총열덮개",
		["bm_menu_riser"] = "라이저",
		["bm_menu_pump"] = "펌프",

		["bm_menu_ro_barrel"] = "총열",
		["bm_menu_ro_stock"] = "개머리판",
		["bm_menu_ro_modifier"] = "수정치",
		["bm_menu_ro_charm"] = "장식품",
		["bm_menu_ro_grip"] = "손잡이",		
		
		--Weapon categories--
		["menu_pistol"] = "권총",
		["menu_light_pis"] = "경권총",
		["menu_heavy_pis"] = "중권총",
		
		["menu_shotgun"] = "산탄총",
		["menu_light_shot"] = "자동 산탄총",
		["menu_heavy_shot"] = "경산탄총",
		["menu_break_shot"] = "중산탄총",
		
		["menu_smg"] = "기관단총",
		["menu_lmg"] = "기관총",
		["menu_minigun"] = "기관총",
		["menu_light_smg"] = "경기관단총",
		["menu_heavy_smg"] = "중기관단총",
		
		["menu_assault_rifle"] = "소총",
		["menu_snp"] = "소총",	
		["menu_light_ar"] = "경돌격소총",
		["menu_heavy_ar"] = "중돌격소총",
		["menu_dmr_ar"] = "저정사수 소총",
		
		["menu_lmg"] = "기관총",
		["menu_light_mg"] = "경기관총",
		["menu_heavy_mg"] = "중기관총",
		["menu_miniguns"] = "개틀링 기관총",
		
		["menu_snp"] = "저격총",
		["menu_light_snp"] = "경저격소총",
		["menu_heavy_snp"] = "중저격소총",
		["menu_antim_snp"] = "대물 저격소총",

		["menu_wpn_special"] = "특수",

		["menu_flamethrower"] = "화염방사기",

		["menu_grenade_launcher"] = "발사기",

		["menu_saw"] = "톱",

		["menu_bow"] = "활",
		["menu_crossbow"] = "활",

		["menu_akimbo"] = "아킴보+",
		
		["menu_unsupported"] = "지원하지 않음",

		["st_menu_value"] = "가격:",

		["st_menu_skill_use"] = "사용하는 스킬:",
		["st_wpn_akimbo"] = "아킴보+",
		["st_wpn_assault_rifle"] = "소총",
		["st_wpn_snp"] = "소총",
		["st_wpn_pistol"] = "권총",
		["st_wpn_shotgun"] = "산탄총",
		["st_wpn_smg"] = "기관총",
		["st_wpn_lmg"] = "기관총",
		["st_wpn_minigun"] = "기관총",
		["st_wpn_crossbow"] = "활",
		["st_wpn_bow"] = "활",
		["st_wpn_saw"] = "톱",
		["st_wpn_grenade_launcher"] = "발사기",
		["st_wpn_wpn_special"] = "특수",
		["st_wpn_flamethrower"] = "화염방사기",		
		
		["st_menu_firemode"] = "발사모드:",
		["st_menu_firemode_semi"] = "단발",
		["st_menu_firemode_auto"] = "자동",
		["st_menu_firemode_burst"] = "점사",
		["st_menu_firemode_volley"] = "일제사격",
		
		["menu_reticle_dmc_eotech"] = "TECopt 풀",
		["menu_reticle_dmc_eotech_moa"] = "TECopt MOA 도트",
		["menu_reticle_dmc_eotech_seggs"] = "TECopt 세그먼트",
		["menu_reticle_dmc_ebr_cqb"] = "Maelstrom EBR-CQB",
		["menu_reticle_dmc_trijicon_chevron"] = "삼각 셰브론",
		["menu_reticle_dmc_ncstar"] = "정찰용 십자선",
		["menu_reticle_dmc_lua"] = "Lua로 구동!",
		["menu_reticle_dmc_dot_4x4"] = "작은 도트",
		["menu_reticle_dmc_dot_2x2"] = "더 작은 점",

		
		--Blackmarket gui per-armor skill descriptions.
		
		["bm_menu_dodge_grace"] = "회피 시 유예 시간을 최대 #{skill_color}#0.3##까지 #{skill_color}#$grace_bonus%##만큼 부여합니다.\n\n유예 시간은 회피 미터가 소진되거나 다시 피해를 입을 수 있을 때까지 걸리는 시간입니다. 유예 시간은 리스크 레벨이 높을수록 점점 짧아집니다.",
		
		["bm_menu_armor_grinding_1"] = "간격당 방탄복 재생량: $passive_armor_regen",
		["bm_menu_armor_grinding_2"] = "간격당 방탄복 재생량: $passive_armor_regen \n적중 시 방탄복 재생량: $active_armor_regen",

		["bm_menu_armor_max_health_store_1"] = "최대 체력 저장량: $health_stored",
		["bm_menu_armor_max_health_store_2"] = "최대 체력 저장량: $health_stored \n처치 시 방탄복의 재생량: $regen_bonus%",
	})
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Weapons", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_bonus"] = "수정치",
		["steam_inventory_stat_boost"] = "스탯 수정치",

		--Safe House--
		["dialog_safehouse_text"] = "당신은 아직 세이프하우스를 방문하지 않았습니다.\n\n새로운 것을 찾을 수 있으므로 가셔야 합니다.\n\n지금 세이프하우스로 가겠습니까?",

		["bm_menu_custom_plural"] = "WEAPON ATTACHMENTS IN THE CUSTOM CATEGORY", --unused?--

		----Custom Weapon Mod Descriptions----

		--Is there a reason these have to be down here? If not, I'll move them up with the others (custom weapons in their own section dw)--

		--Triad Chi-Revolver [Custom]--
		["bm_wp_wpn_fps_upg_triad_bullets_44normal_desc"] = "Why would you use outdated post-Collision ammunition with Chi-Revolvers? Why the fuck do dogs lick their balls?\nMin and max ammo pickup rate: 1.33x",
		["bm_wp_wpn_fps_upg_triad_bullets_44ap_desc"] = "Assblast your enemies through walls, armor, and shields with these rounds.\nEnables armor, shield, and wall piercing at the cost of damage.",
		["bm_wp_wpn_fps_upg_triad_bullets_44hollow_desc"] = "Chi-fussed hollow rounds stolen from a place of unknown origin. The only thing you need to know is that this shit KICKS hard and the fact that anything on the other end of the barrel is practically vaporized after the gun kicks. Good shit, ain't it?\nThis ammunition is much harder to find in ammo drops.\nEverything else lowered in favor of damage, and pickup rate.\nMin and max ammo pickup rate: 0.33x",

		--DECK-ARD [Custom]--
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_high_desc"] = "Shoot them so dead they'll die in hell.\nMassive damage at the cost of everything else.\nCapable of piercing through armor, walls and shields.\nThis ammunition is much harder to find in ammo drops.\nMin and max ammo pickup rate: 0.33x",
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_med_desc"] = "Shoot them dead.\nThis ammunition is substantially easier to find in ammo drops.\nMin and max ammo pickup rate: 1.33x",

		--Unknown Weapon--
		["bm_wp_wpn_fps_ass_tilt_a_fuerte"] = "7.62mm Conversion Kit",
		["bm_wp_wpn_fps_ass_tilt_a_fuerte_desc"] =  "Converts the weapon's caliber to 7.62mm, which slightly decreases firerate and stability in favor of increased damage and accuracy.",

		--MK18 Specialist [Custom]--
		["bm_wp_wpn_fps_ass_mk18s_a_weak_desc"] = "An ammunition type that mimics medium tier rifles. Lowers ammo count and stability in trade for higher damage and accuracy.",
		["bm_wp_wpn_fps_ass_mk18s_vg_magwell"] = "Magwell Grip",

		--Unknown Weapon--
		["bm_wp_wpn_fps_pis_noodle_m_8"] = "Extended Magazine",
		["bm_wp_wpn_fps_pis_noodle_m_10"] = "Extend-o Magazine",

		--Jackal SMG(these are unused though)--
		["bm_wp_wpn_fps_upg_schakal_m_atai_desc"] = "Converts the Jackal into the Mastiff, something of the younger sister in the Jackal family. Not as stable as the Coyote, and not as deadly as the Jackal, but atleast it fires rounds that can penetrate both armor and walls.",

		--Unknown weapon--
		["bm_wp_wpn_fps_upg_am_hollow_large_desc"] = "Open-tipped rounds that, thanks to physics, create larger and more painful wound cavities in their enemies. Although HP rounds are harder to find on enemies and have more recoil, they are thankfully more effective against the head and somewhat more accurate than normal rounds.",
		--Unknown Weapon--
		["bm_menu_weirdmagthing"] = "Magwell Grip",

		--Gecko 7.62--
		["bm_wp_wpn_fps_ass_galil_m_drum"] = "75 Round Drum Magazine",

		--Cavity 9mm--
		["bm_wp_wpn_fps_smg_calico_body_full_desc"] = "Converts to medium pistol tier.\nMin and Max pickup rate: 0.8x",

		--DP-28 [Custom]--
		["bm_wp_wpn_fps_lmg_dp28_tripod_top_desc"] = "A tripod with additional ammo mounted on its side.\nReduces movement speed by 20% when equipped.",

		--Arbiter--
		["bm_wp_wpn_fps_gre_arbiter_o_smart_desc"] = "Experimental scope that provides airburst capabilites to the Arbiter.\nIncompatible with incendiary rounds.", --this weapon mod isn't vanilla though iirc--

		--Itachi [Custom]--
		["bm_wp_wpn_fps_upg_bajur_m_pants"] = "NO",
		["bm_wp_wpn_fps_upg_bajur_fg_dmr_desc"] = "Replaces the upper receiver of the Itachi with a .50 Beowulf variant, making the weapon kick a hell of a lot harder, but increasing the size of bulletholes made on law enforcers ten-fold.\n Reduces all stats, except for accuracy and power.",

		--Bipod--
		["bm_sc_bipod_desc_pc"] = "유효한 표면 위에 #{skill_color}#$BTN_BIPOD## 키를 눌러 거치하고 다시 누르면 분리합니다.\n\n거치 시 반동이 #{skill_color}#60%##만큼 감소하고 사거리가 #{skill_color}#30%##만큼 증가합니다.\n\n#{item_stage_2}#거치에 대한 추가 옵션은 레스토레이션 모드의 추가 옵션 메뉴에서 확인할 수 있습니다.##",
		["bm_sc_bipod_desc"] = "유효한 표면 위에 #{skill_color}#$BTN_BIPOD## 키를 꾹 눌러 거치하고 다시 꾹 누르면 분리합니다.\n\n거치 시 반동이 #{skill_color}#60%##만큼 감소하고 사거리가 #{skill_color}#30%##만큼 증가합니다.\n\n#{item_stage_2}#거치에 대한 추가 옵션은 레스토레이션 모드의 추가 옵션 메뉴에서 확인할 수 있습니다.##",
		["hud_hint_bipod_moving"] = "움직이는 동안 거치할 수 없습니다.",
		["hud_hint_bipod_slide"] = "슬라이딩 하는 동안 거치할 수 없습니다.",
		["hud_hint_bipod_air"] = "공중에 떠 있을동안 거치할 수 없습니다. ",
		["hud_hint_bipod_lean"] = "기대는 동안 거치할 수 없습니다.",

		["hud_interact_autumn_disable"] = "캡틴 어텀에 의해 비활성화 되었습니다!",

		["hud_assault_restored_down"] = "어썰트에서 살아남아 다운 1회가 회복되었습니다.",
		["hud_assault_remaining_single"] = "다운 회복까지 어썰트 1회 남았습니다.",
		["hud_assault_remaining_plural"] = " 다운 회복까지 남은 어썰트.",
		
		--String override for the stungun--
		["bm_melee_taser_info"] = "완전 충전되면 접촉하는 대상을 감전시키고 방해하는 장치입니다.",

		-- Renamed default weapons and mods + descriptions-- --move all these to their respective weapons--

		["bm_wp_pis_usp_b_match"] = "프리맨 슬라이드",
		["bm_wp_1911_m_big"] = "캐스킷 탄창",
		["bm_wp_usp_m_big"] = "캐스킷 탄창",
		["bm_wp_upg_ass_ak_b_zastava"] = "연장 총열",
		["bm_wp_upg_ass_m4_b_beowulf"] = "울프 총열",
		["bm_wp_p90_b_ninja"] = "닌자 총열",
		["bm_wp_par_b_short"] = "콤푸드 총열",

		["menu_es_rep_upgrade"] = "",	--???--


		["bm_wp_mp5_fg_mp5sd"] = "SPOOC 포어그립",
		["bm_wp_hs2000_sl_long"] = "엘리트 슬라이드",
		["bm_wp_vhs_b_sniper"] = "하이퍼 총열",
		["bm_w_r0991"] = "AR-15 바민트 권총",
		["bm_wp_vhs_b_silenced"] = "배드 드라간 총열",
		["bm_wp_wpn_fps_lmg_shuno_body_red"] = "붉은 몸체",
		["bm_wp_g3_b_sniper"] = "매크로 총열",
		["bm_wp_g3_b_short"] = "마이크로 총열",
		["bm_wp_g3_m_psg"] = "프레지션 탄창",
		["bm_wp_shak12_body_vks"] = "강화 프레임",
		
		--VMP HK416c Fixed Stock
		["bm_wp_tecci_s_minicontra_alt"] = "SG 고정형 개머리판",

		["bm_w_beck_desc"] = "범죄 지하 세계에서 가장 인기 있는 산탄총이 산탄총 계층 구조에서 정당한 위치를 되찾기 위해 무덤에서 돌아왔습니다. 원래 2011 크라임 웨이브에서 사용된 이 산탄총은 거의 모든 근거리 상황에서 매우 안정적인 것으로 입증되었습니다.",



		--Modifiers-- --Let me know if I'm safe to move these up, like the other stuff--
		["bm_menu_bonus_concealment_p1"] = "적은 은페도 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p1_mod"] = "적은 은페도 수정치",
		["bm_menu_bonus_concealment_p2"] = "많은 은페도 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p2_mod"] = "많은 은페도 수정치",
		["bm_menu_bonus_concealment_p3"] = "대규모 은페도 보너스 및 안정성 패널티",
		["bm_menu_bonus_concealment_p3_mod"] = "대규모 은페도 수정치",
		["bm_menu_bonus_spread_p1"] = "적은 명중률 보너스 및 안정성 패널티",
		["bm_menu_bonus_spread_p1_mod"] = "적은 명중률 수정치",
		["bm_menu_bonus_spread_n1"] = "대규모 안정성 보너스 및 명중률 패널티",
		["bm_menu_bonus_recoil_p3_mod"] = "대규모 안정성 수정치",
		["bm_menu_bonus_recoil_p1"] = "적은 안정성 보너스 및 명중률 패널티",
		["bm_menu_bonus_recoil_p1_mod"] = "작은 안정성 수정치",
		["bm_menu_bonus_recoil_p2"] = "많은 안정성 보너스 및 명중률 패널티",
		["bm_wp_upg_bonus_team_exp_money_p3_desc"] = "당신과 당신의 팀원은 경험치 보상을 +5%만큼 받습니다.",
		["bm_menu_spread"] = "명중률\n",
		["bm_menu_recoil"] = "안정성\n",
		["bm_menu_concealment"] = "은페도\n",
		["bm_menu_bonus_spread_p2_mod"] = "많은 명중률 수정치",
		["bm_menu_bonus_spread_p3_mod"] = "대규모 명중률 수정치",
		["bm_menu_bonus_recoil_p2_mod"] = "많은 안정성 수정치",
		["bm_wp_upg_bonus_team_money_exp_p1"] = "돈 부스트",
		["bm_wp_upg_bonus_team_money_exp_p1_desc"] = "당신과 당신의 팀원은 돈 보상을 +5%만큼 받습니다.",

		["bm_wp_upg_i_singlefire_desc"] = "무기를 단발 모드로 잠급니다.",
		["bm_wp_upg_i_autofire_desc"] = "무기를 완전 자동 사격 모드로 잠급니다.",
		

		
		--Throwables--
		["bm_dynamite_desc"] = "대미지: #{risk}#800## \n범위: #{skill_color}#4m## \n기폭: #{skill_color}#3초## \n- 투척할 수 있는 다른 폭발물에 비해 튕김과 굴림이 적습니다.\n\n바위를 효과적으로 폭파할 수 있고, 사람을 날려 보내는 데에도 더욱 효과적으로 설계되었습니다.",
		--Frag
		["bm_grenade_frag_desc"] = "대미지: #{risk}#800## \n범위: #{skill_color}#5m## \n기폭: #{skill_color}#3초## \n\n고전적인 세열 수류탄. 할 말이 더 있겠습니까?",
		--Community Frag
		["bm_grenade_frag_com_desc"] = "대미지: #{risk}#800## \n범위: #{skill_color}#5m## \n기폭: #{skill_color}#3초## \n\n기존 세열 수류탄의 세련된 디자인으로, 폭발할 때마다 오버킬식의 터치를 가미해 줄 것입니다.",
		--Community Frag 2
		["bm_grenade_dada_com_desc"] = "대미지: #{risk}#800## \n범위: #{skill_color}#5m## \n기폭: #{skill_color}#3초## \n\n인형의 외형이 내부의 구조물들을 감싸고 있고 고향의 힘을 과시합니다.",
		--Snowball
		["bm_grenade_xmas_snowball_desc"] = "대미지: #{skill_color}#240## \n범위: #{skill_color}#1m## \n충전 속도: #{skill_color}#25초마다 눈덩이 1개## \n\n물에 적시고, 냉장고에서 얼리면 죽여주는 투척 무기를 얻을 수 있습니다. 참 쉽죠?",
		--Zapper
		["bm_grenade_electric_desc"] = "대미지: #{skill_color}#400## \n범위: #{skill_color}#5m## \n기폭: #{skill_color}#3초## \n- #{skill_color}#대부분의 적들을 감전시킵니다.## \n\n파편 수류탄도 나름 괜찮지만, 뭔가를 지져야 한다면, 이 어여쁜 작은 친구야말로 실용적으로 고압 피해를 가할 수 있는 짐승 같은 녀석입니다.",
		--Sticky
		["bm_grenade_sticky_grenade"] = "셈텍스 수류탄",
		["bm_grenade_sticky_grenade_desc"] = "대미지: #{risk}#800## \n범위: #{skill_color}#4m## \n기폭: #{skill_color}#3초## \n- #{risk}#부착 시 기폭 시간 재설정## \n\n사람을 포함한 대부분의 물체 표면에 들러붙는 투척용 폭발물입니다!",
		--Molotov
		["bm_grenade_molotov_desc"] = "대미지 (화염 지대): #{heat_warm_color}#10초당 1200까지##\n대미지 (화염): #{heat_warm_color}#3초 동안 60씩## \n범위: #{skill_color}#3.75m## \n지속 시간 (화염 지대): #{skill_color}#10초## \n기폭: #{skill_color}#충격 시 폭발## \n- #{skill_color}#50%## 확률로 적들을 #{heat_warm_color}#점화##시켜 대부분의 적들을 패닉 상태로 만듭니다.\n\n부서지는 병과 인화성 액체와 불붙은 천으로 이루어져 있습니다. 간단하고, 저렴하지만, 매우 효과적입니다. 이걸로 전부 불태워 버리십시오.",
		--Incendiary
		["bm_grenade_fir_com_desc"] = "대미지 (화염 지대): #{heat_warm_color}#12초당 1440까지##\n대미지 (화염): #{heat_warm_color}#3초 동안 60씩## \n범위: #{skill_color}#3.75m## \n지속 시간 (화염 지대): #{skill_color}#12초## \n기폭: #{skill_color}#2.5초## \n- #{skill_color}#50%## 확률로 적들을 #{heat_warm_color}#점화##시켜 대부분의 적들을 패닉 상태로 만듭니다.\n\n자연적으로 발화하는 인을 담은 수류탄입니다. 벽과 모퉁이을 이용해서 적에게 던지기 적합합니다.",
		--Concussion
		["bm_concussion_desc"] = "범위: #{skill_color}#10m## \n- 최대 #{skill_color}#4초## 동안 적을 스턴시킵니다.\n- #{skill_color}#7초## 동안 적의 명중률이 #{skill_color}#50%##만큼 감소합니다. \n- #{important_1}#타이탄 실드, 타이탄 도저 및 캡틴은 스턴 효과에 면역입니다.## \n\n이 조그맣고 짜릿한 녀석은 적들을 깜짝 놀래켜서, 그들을 처리할 조금의 순간을 벌어줍니다.",
		--Gas
		["bm_grenade_poison_gas_grenade"] = "맨티코어-6 생화학 수류탄",
		["bm_grenade_poison_gas_grenade_desc"] = "대미지: #{stats_positive}#10초당 300까지## \n범위: #{skill_color}#6m## \n지속 시간 (가스 구름): #{skill_color}#12초## \n기폭: #{skill_color}#정지 상태를 유지한 후 1초## \n- #{skill_color}#100%## 확률로 가스 범위 내 있는 대부분의 적들을 기절시킵니다.\n- #{important_1}#실드, 불도저, 척탄병, 캡틴은 기절 효과에 면역입니다.##\n- #{important_1}#적들은 같은 가스 구름에 두 번 이상 중독될 수 없습니다.## \n\n이 실험적인 생화학 무기는 특정 유전자형을 목표로 하는 독성 가스 구름을 광범위하게 방출합니다. 이 가스는 당신이나 당신의 팀원들에게는 피해가 가지 않도록 설계되었습니다. 희생자는 격렬한 기침, 메스꺼움, 구토를 경험할 것이며 가장 강인한 적을 제외한 모든 적들에게 치명적입니다.\n\n그야말로 전범이 선택한 무기인거야, 페코.",
		["bm_grenade_poison_gas_grenade_desc_short"] = "대미지: #{stats_positive}#10초당 300까지## \n범위: #{skill_color}#6m## \n지속 시간 (가스 구름): #{skill_color}#12초## \n기폭: #{skill_color}#정지 상태를 유지한 후 1초## \n- #{skill_color}#100%## 확률로 가스 범위 내 있는 대부분의 적들을 기절시킵니다.\n- #{important_1}#실드, 불도저, 척탄병, 캡틴은 기절 효과에 면역입니다.##\n- #{important_1}#적들은 같은 가스 구름에 두 번 이상 중독될 수 없습니다.##",
		
		--Throwing Cards
		["bm_wpn_prj_ace_desc"] = "대미지: #{skill_color}#240## \n- #{skill_color}#회수할 수 있습니다.## \n\n약간의 무게를 싣고, 모서리를 매우 날카롭게 한 카드를 던집니다. 진정한 암살자의 손에서 쓰이는 카드이기도 하죠.",
		--Throwing Stars
		["bm_wpn_prj_four_desc"] = "대미지 (직격): #{skill_color}#200## \n대미지 (독): #{stats_positive}#4초당 120## \n- #{skill_color}#회수할 수 있습니다.##\n- #{skill_color}#50%## 확률로 #{skill_color}#0.5초##마다 대부분의 적들을 스턴시킵니다.\n- #{important_1}#실드, 불도저, 척탄병, 캡틴은 기절 효과에 면역입니다.## \n\n표창은 피와 전투로 물든 역사를 지니고 있습니다. 최근에 만들어지는 강철에 독이 발라져서 만들어지는 표창은 당신의 앞을 가로막는 누구에게나 치명적인 위협이 될 것입니다.",
		--Javelin
		["bm_wpn_prj_jav_desc"] = "대미지: #{skill_color}#360## \n- #{skill_color}#회수할 수 있습니다.## \n\n비록 이 무기의 기원은 흐릿한 원시시대 중 어딘가로 추정되지만, 재블린은 아주 단순한 무기입니다. 무엇보다도 이것은 누군가의 하루를 망칠 수 잇는 뾰족한 모서리를 지닌 투척 막대기일 뿐이니까요.",
		--Throwing Axe
		["bm_wpn_prj_hur_desc"] = "대미지: #{skill_color}#360## \n- #{skill_color}#회수할 수 있습니다.## \n\n그들은 날카로운 도끼는 절대 틀리지 않다고 말하지만, 투척용 날카로운 도끼는 더 이상 옳진 않습니다.",
		--Throwing Knife
		["bm_wpn_prj_target_desc"] = "대미지: #{skill_color}#240## \n- #{skill_color}#회수할 수 있습니다.## \n\n정밀하고 조용한 살인을 위한 예비책이자 믿음직한 물건입니다.",

		--Perk Deck Throwables
		["bm_grenade_copr_ability"] = "약병",
		["bm_grenade_damage_control"] = "힙 플라스크",
		["bm_grenade_smoke_screen_grenade_desc"] = "범위: #{skill_color}#4m## \n지속 시간: #{skill_color}#12초## \n기폭: #{skill_color}#정지 상태를 유지한 후 1초## \n\n이것 하나만 던지면, 연기 속으로 사라져서, 적이 당신을 제대로 조준하지 못하게 할 수 있습니다.",
		
		
		["bm_wp_wpn_fps_upg_scar_m203_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_scar_m203_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",

		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",
	})

	if not restoration.Options:GetValue("OTHER/GCGPYPMMSAC") then
		--local weapon_names = restoration.Options:GetValue("OTHER/WepNames")
		--[[ 
			WepNames Options
			1 = do nothing, use resmod default/in-universe names (i.e. Crosskill Operator, Bootleg)
			2 = same as 1, but no nicknames (i.e. Bootleg > SG 416c)
			3 = real names (i.e. SA 1911 Operator, HK 416c)
		]]
		if weapon_names then
			if weapon_names == 2 then
				LocalizationManager:add_localized_strings({	
	
				})
			elseif weapon_names == 3 then
				LocalizationManager:add_localized_strings({	
					--LEO-40
					["bm_w_hs2000"] = "SA XD(M)-40",
					["bm_wp_hs2000_m_extended"] = "22rnd XD(M)-40 Magazine",
					["bm_wp_hs2000_sl_custom"] = "Compensated Slide",
					["bm_wp_hs2000_sl_long"] = "Custom Slide",
					--Signature 40
					["bm_w_p226"] = "SIG P226R",
					["bm_w_x_p226"] = "Akimbo P226Rs",
					["bm_wp_p226_co_comp_2"] = "SJC Compensator .40",
					["bm_wp_p226_m_extended"] = "22rnd P226 Magazine",
					["bm_wp_p226_b_equinox"] = "Equinox Duo-Tone Slide",
					["bm_wp_p226_b_long"] = "Brushed Long Slide",
	
					--Crosskill
					["bm_w_colt_1911"] = "SA 1911 Operator",
					["bm_w_x_colt_1911"] = "Akimbo 1911 Operators",
					["bm_wp_1911_co_2"] = "TCII Compensator", --Not 100% but seems to be based off of it
					["bm_wp_1911_co_1"] = "Clark Heavy Pinmaster", --Not 100% but seems to be based off of it
					["bm_wp_1911_g_ergo"] = "Pachmayr 1911 Grip",
					["bm_wp_1911_g_bling"] = "Walnut Grips",
					["bm_wp_1911_g_engraved"] = "Custom Engraved 1911 Grips",
					["bm_wp_1911_b_long"] = "Compensated Long Slide",
					["bm_wp_1911_b_vented"] = "Compensated Two-Tone Slide",
					["bm_wp_1911_m_extended"] = "12rnd Magazine",
					--Crosskill Chunky
					["bm_w_m1911"] = "Colt 1911A1",
					["bm_w_x_m1911"] = "Akimbo 1911A1s",
				})
			end
		end		

		local twirl = math.rand(1)
		local shalashaska = 0.06
		if twirl <= shalashaska then
			LocalizationManager:add_localized_strings({	
				["bm_w_peacemaker"] = "리볼버 오셀롯",
				["bm_w_peacemaker_desc"] = "리볼버 오셀롯",
				["bm_ap_weapon_peacemaker_sc_desc"] = "리볼버 오셀롯",
				["bm_wp_peacemaker_barrel_long"] = "리볼버 오셀롯",
				["bm_wp_peacemaker_barrel_short"] = "리볼버 오셀롯",
				["bm_wp_peacemaker_handle_bling"] = "리볼버 오셀롯",
				["bm_wp_peacemaker_rifle_stock"] = "리볼버 오셀롯",
				["bm_menu_ro_barrel"] = "리볼버 오셀롯",
				["bm_menu_ro_stock"] = "리볼버 오셀롯",
				["bm_menu_ro_modifier"] = "리볼버 오셀롯",
				["bm_menu_ro_charm"] = "리볼버 오셀롯",
				["bm_menu_ro_grip"] = "리볼버 오셀롯",

				["bm_m134_sc_desc"] = "잠긴 메타포...",
			})
		end

		local blue = math.rand(1)
		local archive = 0.01
		if blue <= archive then
			LocalizationManager:add_localized_strings({
			-- Abydos
				-- Countermeasures Council
				["bm_w_s552"] = "WHITE FANG 465",
				[	"bm_s552_sc_desc"] = "\"이 근처에 분명 은행이...\"\n\n#{skill_color}#시로코##가 애용하는 돌격소총.\n늘 꼼꼼하게 정비해 두기 때문에 어떤 상황에서도 준비만전이다.",	
				["bm_w_m134"] = "미니 No.5",
					["bm_m134_sc_desc"] = "\"노노미 갑니다!\"\n\n#{skill_color}#노노미##가 사용하는 기관총.\n#{skill_color}#'미니 No.5'##라는 이름과 어울리지 않게 그 무게는 절대 가볍지 않다.",
				["bm_w_p226"] = "커먼 센스",
					["bm_p226_sc_desc"] = "\"자, 부탁드립니다!\"\n\n#{skill_color}#아야네##가 귀여운 디자인의 권총.\n아야네 앞에서 상식적인 말과 행동만 한다면 볼 일은 거의 없다.",
			
			-- Gehenna
				-- Prefect Team
				["bm_w_mg42"] = "종막: 디스트로이어",
					["bm_wolf_brigade_sc_desc"] = "\"정말... 해도해도 끝이 없어.\"\n\n#{skill_color}#히나##가 마치 자신의 수족처럼 다루는 기관총.\n교칙을 위반하거나 풍기를 어지럽히는 사람은 그 무자비한 파괴력에 날아가 버리고 만다.",	
				["bm_w_c96"] = "서포트 포인터",
					["bm_c96_sc_desc"] = "\"포기하지 말아주세요.\"\n\n#{skill_color}#치나츠##가 애용하는 권총.\n누군가를 쏠 때보다 뭔가를 가리킬 때 사용하는 경우가 더 많다.",
				["bm_w_breech"] = "핫 샷",
					["bm_breech_sc_desc"] = "\"분석 완료. 약점은 파악됐습니다.\"\n\n#{skill_color}#아코##가 휴대하고 있는 권총.\n#{skill_color}#아코##가 뼈를 깎는 노력을 거듭해 행정관의 자리에 올랐을 때 건네받은 소중한 것. 언제나 가지고 다니면서 몹시 귀중하게 다루고 있다.",			
				-- School Lunch Club
				["bm_w_mp7"] = "급식부 호신용 총 type A",
					["bm_mp7_sc_desc"] = "\"응! 완벽해!\"\n\n#{skill_color}#후우카##가 항상 휴대하는 기관단총.\n가끔 식당에서 날뛰는 문제아들을 제압하기 위해서도 사용하려 하지만, 대부분의 경우 사용하기 전에 상대가 온순해지므로 별로 사용할 일은 없는 모양.",
				-- Emergency Medicine Club
				["bm_w_gre_m79"] = "구급용 돌입 키트",
					["bm_w_gre_m79_sc_desc"] = "\"출동합니다.\"\n\n#{skill_color}#세나##가 사용하는 유탄발사기.\n구급 출동 시 빠르게 장애물을 제거하는 도구. 장애물 중에는 일을 방해하는 상대도 포함된다.",
			
			-- Millennium
				-- Seminar
				["bm_w_shepheard"] = "로직 & 리즌",
					--["bm_w_shepheard_desc"] = "\"현재 상황과 조건. 좋아, 이건 승리야!\"\n\n#{skill_color}#유우카##가 사용하는 2정의 기관단총.\n중요한 타이밍이나 적절한 대처가 필요 할 때 유우카가 합리적이고 이성적인 판단을 내릴 수 있도록 도와준다.",
				-- Veritas
				["bm_w_glock_17"] = "에코링크",
					["bm_g17_sc_desc"] = "\"감청 개시.\"\n\n#{skill_color}#코타마##가 항상 휴대하는 권총.\n도청의 방해가 되지 않도록, 발사음이 최소화 된 모델을 사용하고 있다.",			
				-- Cleaning&Clearing
				["bm_w_famas"] = "서프라이즈 파티",
					["bm_menu_sc_famas_desc"] = "\"아스나! 여기에 등장!\"\n\n#{skill_color}#아스나##가 사용하는 돌격소총.\n떠들썩한 장소에 어울리는 이름이지만 늘 그렇듯 본인은 잊어버린다.",
				-- Engineering Department
				["bm_w_mac10"] = "마이스터 제로",
					--["bm_w_mac10_desc"] = "\"정비완료, 작동개시.\"\n\n#{skill_color}#우타하##가 직접 개조한 심플한 디자인의 기관단총.\n튼튼한 내구성 덕분에 망치와 같은 공구 대용으로도 사용할 수 있다.",
				-- Gym Training Department
				["bm_w_benelli"] = "밀레니엄제 최신형 덤벨",
					["bm_benelli_sc_desc"] = "\"오늘 훈련도 즐겁네요.\"\n\n#{skill_color}#스미레##가 평소 운동용으로 애용하는 반자동 산탄총.\n총 한 발을 쏠 때마다 팔굽혀펴기를 같이 하면 절로 건강해지는 굉장한 효과가 있다.",			
				-- Game Development Department
				["bm_w_g3"] = "유니크 아이디어/플래시 인스피레이션",
					["bm_g3_sc_desc"] = "\"#{important_1}#우리들의 승리!##/#{stats_positive}#클리어, 다음 스테이지로 이동하죠.##\"\n\n#{important_1}#사이바## #{stats_positive}#자매##가 사용하는 소총.\n성격과 총의 겉모습이 살짝 다르더라도 함께라면 어떤 위협이든 무찌를 수 있을 정도의 자매력을 보여준다.",	
				["bm_w_slap"] = "냥즈 대쉬",
					--["bm_w_slap_desc"] = "\"레트로여...영원하라!\"\n\n#{skill_color}#유즈##가 사용하는 유탄발사기.\n몸체의 측면에는 귀여운 고양이가 달려 나가는 영상이 계속 출력되고 있다.",			
				-- Paranormal Affairs Department
				["bm_w_spas12"] = "멀티 택티컬",
					["bm_spas12_sc_desc"] = "\"여기서라면 옷을 벗어도...안돼?\"\n\n#{skill_color}#에이미##가 애용하는 샷건.\n그 이름대로 강행돌파에서 초상현상에의 대응까지 다양한 상황을 상정해두고 제작되었다.",			
			
			-- Trinity
				-- Supplementary Lesson Department
				["bm_w_l85a2"] = "마이 네세시티",
				[	"bm_l85a2_sc_desc"] = "\"#{risk}#페로로님은 어디에?##\"\n\n#{risk}#히후미##가 항상 갖고 다니는 라이플.\n다른 마음에 드는 굿즈와 마찬가지로 그녀가 외출할 때의 필수품이라는 듯 하다.",	
				["bm_w_m4"] = "Et Omnia Vanitas",
				[	"bm_m4_sc_desc"] = "#{item_stage_2}#\"Vanitas Vanitatum et omnia Vanitas\"##\n\n#{mutators_color}#아즈사##가 아끼는 돌격소총,\n이름에는 #{item_stage_2}#'헛되고 헛되도다 모든 것이 헛되도다'##라고 새겨져 있다.",
				-- After-School Sweets Club
				["bm_w_scar"] = "스위트 드라이버",
					["bm_scar_sc_desc"] = "\"이거라도 받아라!\"\n\n#{skill_color}#요시미##의 전용 라이플.\n키보토스의 스위츠 쟁탈전에서 이기기 위해서는 우선 전투력이 필요하다.",
				["bm_w_mp5"] = "상큼 민트초코",
				[	"bm_mp5_sc_desc"] = "\"민트초코 드실래요?\"\n\n#{skill_color}#아이리##의 기관단총.\n그 이름은 단골 가게의 좋아하는 디저트 이름에서 따왔다고 한다.",
				["bm_w_baka"] = "비욘드 더 루미네이션",
					--["bm_w_baka_desc"] = "\"감사!\"\n\n#{skill_color}#나츠##의 기관단총.\n사색하는 것을 즐기는 나츠가 마지막 수단으로 꺼내드는 도구이다.",			
				-- Justice Realization Committee
				["bm_menu_sc_boot"] = "블러드&건파우더",
					["bm_menu_sc_boot_desc"] = "\"#{important_1}#캬하하하하하!!!##\"\n\n#{important_1}#츠루기##가 사용하는 두 자루의 산탄총.\n한 쪽이 #{important_1}#'블러드'##고 다른 한 쪽이 #{item_stage_3}#'건파우더'##다. 똑같이 무시무시하며 딱히 구분하지는 않는다.",
				-- Sisterhood
				["bm_w_deagle"] = "파이에티",
					["bm_deagle_sc_desc"] = "\"안식이 있기를.\"\n\n#{skill_color}#마리##가 소지하고 다니는 권총.\n늘 지니고 다니긴 하지만, 실제로 쏘는 것을 본 사람은 거의 없다.",
			
			-- Hyakkiyako
				-- Festival Management Committee
				["bm_w_m37"] = "사쿠라 봉봉",
					--["bm_w_m37_desc"] = "\"앍! 센세!\"\n\n#{skill_color}#시즈코##가 사용하는 펌프 액션식 샷건.\n시즈코가 말하길 "백야당 명물인 팥꿀의 향기가 은은하게 나는, 이 세상에 단 하나의 일품" 이라고..",
				-- Yin-Yang Club
				["bm_w_m32"] = "575식 유탄발사기",
					["bm_m32_sc_desc"] = "\"악령퇴산, 악령퇴산.\"\n\n#{skill_color}#치세##가 가지고 있는 다연발 유탄발사기.\n탄환 하나하나에 치세가 고심해서 지은 하이쿠 구절이 쓰여져 있다.\n음양부의 굿즈로 판매중.",
				-- Etiquette Training Society
				["bm_w_scorpion"] = "숙면 도우미 Ⅱ",
					--["bm_w_scorpion_desc"] = "\"아프지 않아... 아프지 않아...\"\n\n#{skill_color}#츠바키##가 사용하는 기관단총.\n평소 하는 수행에 방해되지 않도록 작고 아담한 물건을 골랐다. 참고로 숙면 도우미 Ⅰ은 방패 안에 들어 있는 베개.",
			
			-- Shanhaijing
				-- Chinese Alchemy Study Club
				["bm_w_b92fs"] = "나님의 특제 권총",
					["bm_b92fs_sc_desc"] = "\"나님 등장! 이번 실험의 표본은 어딨느냐?\"\n\n#{skill_color}#사야##가 곳곳을 개조한 특제 권총.\n#{skill_color}#네즈스케##에 주사를 할 때에도 사용되고 있는 것 같다...",
				-- Training Support Department
				["bm_w_qbu88"] = "사랑의 매",
					["bm_qbu88_sc_desc"] = "\"나쁜 아이 발견!\"\n\n#{skill_color}#슌##이 사용하는 저격소총.\n어떠한 문제아라 할지라도, 슌이 이 총을 꺼내면 곧바로 상냥한 아이가 된다...물론 매화원의 아이들에게 향할 일은 없다.",
			
			-- SRT Special Academy
				-- RABBIT Squad
				["bm_w_mosin"] = "RABBIT 39식 소총",
					["bm_mosin_sc_desc"] = "\"어, 어째서 이런 일이...\"\n\n#{skill_color}#미유##가 SRT 특수학원에서 지급받은 제식 소총.\n강력한 한 발을 위해 정밀하게 가공되어 명중률이 매우 높다.",			
			})
		end
	end
	
end)

local r = tweak_data.levels.ai_groups.russia
local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
local m = tweak_data.levels.ai_groups.murkywater
local z = tweak_data.levels.ai_groups.zombie
local f = tweak_data.levels.ai_groups.federales
local o = tweak_data.levels.ai_groups.omnia
local ai_type = tweak_data.levels:get_ai_group_type()

if ai_type == r then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "용병대 공격 진행 중",
			["hud_assault_cover"] = "엄폐물에 머물러라",
			["hud_assault_alpha"] = "용병대 공격"
		})
	end)
elseif ai_type == z then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "겨차 타겨어대에 지행 주",
			["hud_assault_cover"] = "어페무에 머무러라...살덩이!",
			["hud_assault_alpha"] = "겨차 타겨어대"
		})
	end)
elseif ai_type == f then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "연방 경찰 공격 진행 중",
			["hud_assault_cover"] = "엄폐물에 머물러라",
			["hud_assault_alpha"] = "연방 경찰 공격"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "머키워터 작전 진행 중",
			["hud_assault_alpha"] = "머키워터 작전"
		})
	end)
elseif ai_type == o then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "옴니아 습격 진행 중",
			["hud_assault_alpha"] = "옴니아 습격"
		})
	end)
end

 if _G.HopLib then
	local ai_type = tweak_data.levels:get_ai_group_type()
	local murkywetew = tweak_data.levels.ai_groups.murkywater
	local lapd = tweak_data.levels.ai_groups.lapd
	local mex = tweak_data.levels.ai_groups.federales
	local akan = tweak_data.levels.ai_groups.russia
	local nypd = tweak_data.levels.ai_groups.nypd
	local fbi = tweak_data.levels.ai_groups.fbi
	local breins = tweak_data.levels.ai_groups.zombie
	local oom = tweak_data.levels.ai_groups.omnia

	Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat", function(loc)
		loc:load_localization_file(ModPath .. "lua/sc/loc/hoplibkillfeedcompat_ko.json")
	end)

	if ai_type == murkywetew then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_murkywetew", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/murkywetew_ko.json")
		end)
	elseif ai_type == lapd then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_lapd", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/lapd_ko.json")
		end)
	elseif ai_type == mex then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_mex", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/mex_ko.json")
		end)
	elseif ai_type == akan then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_akan", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/akan_ko.json")
		end)
	elseif ai_type == nypd then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_nypd", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/nypd_ko.json")		
		end)
	elseif ai_type == fbi then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_fbi", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/fbi_ko.json")		
		end)
	elseif ai_type == breins then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_breins", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/breins_ko.json")		
		end)
	elseif ai_type == oom then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_oom", function(loc)
			loc:load_localization_file(ModPath .. "lua/sc/loc/omnia_ko.json")	
		end)		
	end
 end

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Skills", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_toggle_one_down"] = "프로 잡",
		["menu_one_down"] = "프로 잡",
		["menu_es_pro_job_bonus"] = "프로 잡",
		
		["menu_pro_warning"] = "이 작업은 프로 잡입니다! 실패할 경우, 재시작을 할 수 없고, 전체 계약이 파기됩니다.\n또한 하이스트가 끝날 무렵 더 강력한 적들이 배치되고 돌아올 수 없는 지점 이벤트가 발생할 수 있습니다.\n프로 잡을 완료하면 돈과 경험치 보너스를 25%만큼 얻습니다.",

		["menu_asset_lock_additional_assets_pro"] = "프로 잡에서는 사용할 수 없습니다!",

		["cn_menu_contract_daypay_header"] = "일일 요금:",
		["cn_menu_contract_jobpay_header"] = "계약금:",
		["victory_stage_cash_summary_name_job"] = "계약일 요금으로 $stage_cash를 벌었고 계약 완료에 대해 추가로 $job_cash를 받았습니다.",

		["debug_interact_grenade_crate_take_grenades"] = "$BTN_INTERACT 키를 길게 눌러 투척물을 보충하기",
		["debug_interact_bodybags_bag_take_bodybag"] = "$BTN_INTERACT 키를 길게 눌러 시체가방와 케이블 타이를 보충하기",

		["menu_equipment_armor_kit"] = "투척물 가방",
		["bm_equipment_armor_kit"] = "투척물 가방",
		["debug_equipment_armor_kit"] = "투척물 가방",
		["bm_equipment_armor_kit_desc"] = "투척물 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 투척물을 보충할 수 있습니다.\n\n#{skill_color}#3##번만 사용할 수 있으며, 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.\n\n투척물 가방는 상황이 위험할때 특수 무기를 휴대하기 위해 일반적으로 군인이나 용병이 사용하는 은페용 케이스입니다.\n\n#{important_1}#참고: 재생 또는 쿨다운 기반의 투척물은 보충하는 데 사용할 수 없습니다.##",
		["bm_equipment_armor_kit_desc_short"] = "투척물 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 투척물을 보충할 수 있습니다.\n\n#{skill_color}#3##번만 사용할 수 있으며, 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.\n\n#{important_1}#참고: 재생 또는 쿨다운 기반의 투척물은 보충하는 데 사용할 수 없습니다.##",
		--Ordnance Bag
		["bm_equipment_grenade_crate_desc"] = "군장 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM.## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 총 탄약량의 ##25%##만큼 보충하고 투척물을 ##1##개를 보충할 수 있습니다.\n\n#{skill_color}#4##번만 사용할 수 있으며. 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.\n\n군장 가방은 전투원이 폭발물 및 기타 투척물을 전투지역으로 운반할 때 사용하는 휴대용 가방입니다.\n\n#{important_1}#참고: 재생 또는 쿨다운 기반의 투척물은 보충하는 데 사용할 수 없습니다.##",
		["bm_equipment_grenade_crate_desc_short"] = "군장 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM.## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 총 탄약량의 ##25%##만큼 보충하고 투척물을 ##1##개를 보충할 수 있습니다.\n\n#{skill_color}#4##번만 사용할 수 있으며. 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.\n\n#{important_1}#참고: 재생 또는 쿨다운 기반의 투척물은 보충하는 데 사용할 수 없습니다.##",
		--Trip Mine
		["bm_equipment_trip_mine_desc"] = "트립 마인을 사용하라면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 격발용 레이저는 #{skill_color}#$BTN_INTERACT.## 키를 눌러 폭발 모드와 센서 모드로 설정을 변경할 수 있습니다.\n\n성형작약탄을 사용하려면, #{skill_color}#$BTN_INTERACT.## 키를 길게 눌러 설치하여야 합니다. 필요한 수만큼 설치하면 몇 초 뒤에 폭발합니다.\n\n트립 마인 주로 레이저를 지나는 적에게 피해를 주거나 처치하는 함정으로 사용합니다. 성형작약탄은 주로 문이나 금고를 터트리는 데 사용합니다. 둘 다 대부분의 전투 상황에서 유용한 장비로 사용될 수 있습니다.",
		["bm_equipment_trip_mine_desc_short"] = "트립 마인을 사용하라면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치하여야 합니다. 격발용 레이저는 #{skill_color}#$BTN_INTERACT.## 키를 눌러 폭발 모드와 센서 모드로 설정을 변경할 수 있습니다.\n\n성형작약탄을 사용하려면, #{skill_color}#$BTN_INTERACT.## 키를 길게 눌러 설치하여야 합니다. 필요한 수만큼 설치하면 몇 초 뒤에 폭발합니다.",
		--ECM Jammer		
		["bm_equipment_ecm_jammer_desc"] = "ECM 재머를 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, #{skill_color}#$deployable_uses##초 동안 활성화됩니다.\n\nECM 재머와 상호 작용하면 ECM 재머의 피드백 기능을 활성화할 수 있습니다. 피드백 루프의 범위는 #{skill_color}#25##미터입니다. 첫 번째 피드백 루프는 대부분의 적을 스턴할 확률이 #{skill_color}#100%##이며, 그 이후로는 #{skill_color}#1.5##초마다 스턴할 확률이 #{skill_color}#60%##입니다. 피드백은 #{skill_color}#$deployable_uses##초 동안 지속되며 #{skill_color}#4##분 후에 재충전됩니다.\n\nECM 재머는 ATM 기계를 열 수 있고 휴대폰, 카메라 및 기타 탐지 시스템과 같은 전자 장치를 일시적으로 중지시켜 목표를 쉽게 달성할 수 있도록 해줍니다.",
		["bm_equipment_ecm_jammer_desc_short"] = "ECM 재머를 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, #{skill_color}#$deployable_uses##초 동안 활성화됩니다.\n\nECM 재머와 상호 작용하면 ECM 재머의 피드백 기능을 활성화할 수 있습니다. 피드백 루프의 범위는 #{skill_color}#25##미터입니다. 첫 번째 피드백 루프는 대부분의 적을 스턴할 확률이 #{skill_color}#100%##이며, 그 이후로는 #{skill_color}#1.5##초마다 스턴할 확률이 #{skill_color}#60%##입니다. 피드백은 #{skill_color}#$deployable_uses##초 동안 지속되며 #{skill_color}#4##분 후에 재충전됩니다.",	
		--FAQ U
		["bm_equipment_first_aid_kit_desc"] = "구급 키트를 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 #{skill_color}#150##만큼 체력을 회복할 수 있습니다.\n\n구급 키트는 #{skill_color}#한 번만## 사용할 수 있습니다.\n\n구급 키트는 응급치료를 위한 의약품 및 장비를 모은 조그만한 주머니입니다.",
		["bm_equipment_first_aid_kit_desc_short"] = "구급 키트를 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 #{skill_color}#150##만큼 체력을 회복할 수 있습니다.\n\n구급 키트는 #{skill_color}#한 번만## 사용할 수 있습니다.",
		--AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
		["bm_equipment_doctor_bag_desc"] = "의료 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 최대 체력 #{skill_color}#20%##만큼 회복하고 #{skill_color}#3##분 동안 #{skill_color}#4##초마다 최대 체력의 #{skill_color}#4%##씩 회복합니다.\n\n의료 가방은 #{skill_color}#$deployable_uses##번만 사용할 수 있으며, 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.\n\n의료 가방은 의사 또는 기타 의료 전문가가 의료 용품 및 의약품을 쉽게 들고 다니기 위해 사용하는 휴대용 가방입니다.",
		["bm_equipment_doctor_bag_desc_short"] = "의료 가방을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 최대 체력 #{skill_color}#20%##만큼 회복하고 #{skill_color}#3##분 동안 #{skill_color}#4##초마다 최대 체력의 #{skill_color}#4%##씩 회복합니다.\n\n의료 가방은 #{skill_color}#$deployable_uses##번만 사용할 수 있으며, 가방을 들여다보면 얼마나 남았는지 알 수 있습니다.",
		--Sentry
		["bm_equipment_sentry_gun_desc"] = "센트리 건을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 설치한 순간, 센트리 건은 당신의 무기들의 전체 탄약의 #{skill_color}#$deployable_uses##를 사용합니다.\n\n센트리 건 근처에 #{skill_color}#$BTN_INTERACT## 키를 길게 누르면 센트리 건을 회수 할 수 있습니다. 센트리 건을 회수하면 자동으로 수리되고, 센트리 건에 남아있는 탄약은 총 탄약에 회수됩니다.\n\n센트리 건이 너무 많은 피해를 입으면 작동을 멈추고, 이 상태에서 상호 작용하면 자동 수리 모드로 전환합니다.\n\n센트리 건은 시민들을 위협하여 땅에 눕게 내몹니다.\n\n센트리 건은 부착된 센서를 통해 자동으로 목표를 조준하고 사격합니다. 센트리 건은 주로 당신과 당신의 팀원으로부터 주의를 끌어 교란용으로 주로 사용됩니다.",
		["bm_equipment_sentry_gun_desc_short"] = "센트리 건을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 설치한 순간, 센트리 건은 당신의 무기들의 전체 탄약의 #{skill_color}#$deployable_uses##를 사용합니다.\n\n센트리 건 근처에 #{skill_color}#$BTN_INTERACT## 키를 길게 누르면 센트리 건을 회수 할 수 있습니다. 센트리 건을 회수하면 자동으로 수리되고, 센트리 건에 남아있는 탄약은 총 탄약에 회수됩니다.\n\n센트리 건이 너무 많은 피해를 입으면 작동을 멈추고, 이 상태에서 상호 작용하면 자동 수리 모드로 전환합니다.",
		--Supp. Sentry		
		["bm_equipment_sentry_gun_silent_desc"] = "저소음 센트리 건을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 설치한 순간, 저소음 센트리 건은 당신의 무기들의 전체 탄약의 #{skill_color}#$deployable_uses##를 사용합니다.\n\n저소음 센트리 건 근처에 #{skill_color}#$BTN_INTERACT## 키를 길게 누르면 저소음 센트리 건을 회수 할 수 있습니다. 센트리 건을 회수하면 자동으로 수리되고, 저소음 센트리 건에 남아있는 탄약은 총 탄약에 회수됩니다.\n\n저소음 센트리 건이 너무 많은 피해를 입으면 작동을 멈추고, 이 상태에서 상호 작용하면 자동 수리 모드로 전환합니다.\n\n저소음 센트리 건은 시민들을 위협하여 땅에 눕게 내몹니다.\n\n저소음 센트리 건은 일반적인 시끄러운 센트리 건의 대체품으로 주의 분산보다는 적을 사살하는 데 더 자주 사용됩니다.",
		["bm_equipment_sentry_gun_silent_desc_short"] = "저소음 센트리 건을 사용하려면, #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 설치한 순간, 저소음 센트리 건은 당신의 무기들의 전체 탄약의 #{skill_color}#$deployable_uses##를 사용합니다.\n\n저소음 센트리 건 근처에 #{skill_color}#$BTN_INTERACT## 키를 길게 누르면 저소음 센트리 건을 회수 할 수 있습니다. 센트리 건을 회수하면 자동으로 수리되고, 저소음 센트리 건에 남아있는 탄약은 총 탄약에 회수됩니다.\n\n저소음 센트리 건이 너무 많은 피해를 입으면 작동을 멈추고, 이 상태에서 상호 작용하면 자동 수리 모드로 전환합니다.",
		--Body Bags		
		["bm_equipment_bodybags_bag_desc"] = "시체 가방 케이스를 사용하려면 #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 시체 가방과 케이블 타이를 보충할 수 있습니다.\n\n시체 가방 케이스는 사용한도가 있습니다. 당신은 케이스를 보고 얼마나 사용 할 수 있는지 확인할 수 있습니다.\n\n시체 가방 케이스는 스텔스 도중에 시체를 운반할 때 사용되는 여분의 가방과 시민 군중을 통제하는 데 사용되는 추가 케이블 타이가 포함되어 있습니다.",
		["bm_equipment_bodybags_bag_desc_short"] = "시체 가방 케이스를 사용하려면 #{skill_color}#$BTN_USE_ITEM## 키를 길게 눌러 설치해야 합니다. 한 번 설치하게 되면 위치를 이동할 수 없지만, 당신과 당신의 팀원들이 #{skill_color}#$BTN_INTERACT## 키를 길게 눌러 시체 가방과 케이블 타이를 보충할 수 있습니다.\n\n시체 가방 케이스는 사용한도가 있습니다. 당신은 케이스를 보고 얼마나 사용 할 수 있는지 확인할 수 있습니다.",		

		["hud_int_hold_take_pardons"] = "$BTN_INTERACT 키를 눌러 사면장을 얻기",
		["debug_interact_gage_assignment_take"] = "$BTN_INTERACT 키를 눌러 패키지를 얻기",
		
		["hint_ability_no_grenade_pickup"] = "특성 덱 투척 무기를 보충할 수 없습니다.",
		["debug_interact_ordnance_bag_take_grenades"] = "$BTN_INTERACT 키를 길게 눌러 투척 무기와 탄약을 보충하기",		

		["far_repair_sentry_macro"] = "센트리가 심각하게 손상되어 수리가 필요합니다.",
		["fixing_sentry_macro"] = "수리 진행도: $AMMO_LEFT",
		["repair_sentry_macro"] = " 키를 길게 눌러 센트리 자동 수리 시퀀스를 시작하기",
		["pickup_sentry_macro"] = " 키를 길게 눌러 센트리를 회수하기.\n남은 탄약 수 $AMMO_LEFT ",
		["firemode_sentry_macro"] = " 키를 눌러 발사 모드를 변경하기.\n남은 탄약 수 $AMMO_LEFT",
		["hud_interact_pickup_sentry_gun"] = "$AMMO_LEFT",
		["hud_interact_sentry_gun_switch_fire_mode"] = "$AMMO_LEFT",
		["hud_repair_sentry"] = "$AMMO_LEFT",
		["hud_action_repair_sentry"] = "센트리 수리중...",

		
		["menu_risk_elite"] = "데스 위시. 당신을 위한 난이도, 섣부른 행동은 당신을 주스로 만들어버릴겁니다.",
		["menu_risk_sm_wish"] = "데스 센텐스. 그들에게 멈출 수 없음을 보여주십시오.",


		["loading_gameplay_res_title"] = "레스토레이션 게임플레이 팁",
		["loading_gameplay_res_1"] = "클로커는 플레이어에게 공격적일 때 '쌕쌕' 소리를 냅니다. 이것을 들어서 찾아보십시오.",
		["loading_gameplay_res_2"] = "클로커는 더 이상 돌진할 때 주변에서 윙윙거리는 소리나 끽끽거리는 소리를 내지 않습니다.",
		["loading_gameplay_res_3"] = "권총은 교체 시간이 긴 주무기를 쓸 때 보완해주는 보조 무기입니다.",
		["loading_gameplay_res_4"] = "테이저는 더 이상 당신의 무기를 재장전 해주지 않습니다.",
		["loading_gameplay_res_5"] = "클로커는 혼자 있는 하이스터 혹은 하이스터를 가로막을 때 쉽게 반격합니다.",
		["loading_gameplay_res_6"] = "클로커는 발로 차면 직접적인 체력 피해를 입힙니다. 이것은 굴절 또는 반격 스킬로 감소시킬 수 있습니다.",
		["loading_gameplay_res_7"] = "그린 불도저는 많은 양의 피해량을 입히고 종종 한 발로도 가장 무거운 방탄복을 부술 수도 있습니다.",
		["loading_gameplay_res_8"] = "사이가/블랙 불도저는 피해량 대신 높은 연사력을 가지고 있으며 인상적인 드럼 탄창을 자랑합니다.",
		["loading_gameplay_res_9"] = "경기관총 도저/스컬도저는 강력한 제압 사격을 가하고 탄통이 비워질 때까지 사격합니다.",
		["loading_gameplay_res_10"] = "베넬리 샷거너 도저는 미니건 도저를 대체하며, 그린 도저와 블랙 도저를 부정하게 조합하여 높은 연사력과 높은 피해량을 입힙니다.",
		["loading_gameplay_res_11"] = "목표 우선순위가 중요합니다. 모든 타입의 불도저는 경무장 SWAT보다 더 주의할 가치가 있습니다.",
		["loading_gameplay_res_12"] = "데스 센텐스에서 불도저는 바이저가 깨지면 버서커 분노 상태에 돌입하여 공격력을 10%만큼 증가시킵니다.",
		["loading_gameplay_res_13"] = "클로커는 점프 킥을 하려고 할 때는 상징적인 소리를 냅니다.",
		["loading_gameplay_res_14"] = "클로커의 점프 킥은 당신을 다운 대신에 수갑을 채웁니다.",
		["loading_gameplay_res_15"] = "데스 센텐스에서는 섬광탄을 파괴할 수 없습니다.",
		["loading_gameplay_res_16"] = "근접 무기를 충전하여 적의 근접 공격을 반격 할 수 있습니다. 이것은 클로커 킥도 반격 할 수 있도록 업그레이드할 수 있습니다.",
		["loading_gameplay_res_17"] = "적의 근접 공격은 빠르고 치명적입니다. 항상 거리를 유지하십시오!",
		["loading_gameplay_res_18"] = "야구 방망이로 적을 때리는 것보다 더 나은 것이 무엇인지 아십니까? 야구 방망이로 머리를 때려 헤드샷 피해를 주십시오.",
		["loading_gameplay_res_19"] = "저격수는 발사하기 전에 집중하는 데 짧은 시간이 걸립니다. 그들의 레이저를 주시하십시오!",
		["loading_gameplay_res_20"] = "당신의 조커들은 클로커의 발차기로 부터 안전하지 않습니다.",
		["loading_gameplay_res_21"] = "모든 진영의 일반 적들은 선호하는 무기에 대해 알리기 위해 유니폼에 대한 세부 정보를 공유합니다.",
		["loading_gameplay_res_22"] = "산탄총을 사용하는 적들은 사거리가 짧지만 근거리에서 이를 보완합니다.",
		["loading_gameplay_res_23"] = "적들은 더 높은 난이도에서 실드 뒤에 더 잘 숨습니다.",
		["loading_gameplay_res_24"] = "적들은 더 높은 난이도에서 다른 행동을 보여줍니다.",
		["loading_gameplay_res_25"] = "데스 센텐스 난이도는 당신의 삶을 지옥으로 만들기 위해 온갖 종류의 불쾌한 속임수를 보여줍니다. 그들이 주먹부터 날릴 것이라고 생각하지 마십시오.",
		["loading_gameplay_res_26"] = "프로 잡은 단 한 번의 기회만 주어지며 자신의 능력을 시험할 수 있고, 위협적인 브라보 유닛의 스폰을 허용합니다.",
		["loading_gameplay_res_27"] = "레스토레이션 모드는 머키워터 용병 및 다른 주의 법 집행자와 같은 다양한 진영을 제공합니다.",
		["loading_gameplay_res_28"] = "클로커는 더 높은 난이도에서 제압을 수행할 때 연막탄을 사용합니다.",
		
		["loading_new_units_res_title"] = "레스토레이션 유닛 팁",
		["loading_new_units_res_1"] = "옴니아 ASU는 주변 아군에게 노란색 레이저 부착물을 제공하여 피해량 보너스를 제공합니다.",
		["loading_new_units_res_2"] = "LPF는 근접 공격에 약합니다.",
		["loading_new_units_res_3"] = "경무장 유닛은 LPF에 의해 과치료됩니다. 과치료된 적은 보라색 테두리으로 표시됩니다.",
		["loading_new_units_res_4"] = "타이탄 클로커는 거의 보이지 않게 만드는 고급 은폐 장비를 가지고 있지만 여전히 표준 클로커 장비의 이전 모델의 주변 소음을 가지고 있습니다.",
		["loading_new_units_res_5"] = "타이탄 도저는 방해받지 않고 레일건의 잠재력을 최대한 발휘하기 위해 목표물과 거리를 두는 것을 선호합니다.",
		["loading_new_units_res_6"] = "타이탄 명사수는 더 높은 연사력과 이동 중에 사격할 수 있는 대신 표준품의 탄당 피해량과 방탄복 관통력을 교환했습니다.",
		["loading_new_units_res_7"] = "타이탄 명사수는 레이저 조준기를 사용하지 않는 대신 사격하면 보라색 예광을 남깁니다.",
		["loading_new_units_res_8"] = "타이탄 실드는 Thanatos 대물 저격소총, 찢고 죽인다 베이직을 찍었을때 OVE9000 톱, 센트리 건의 특수 철갑탄 탄으로만 뚫을 수 있습니다.",
		["loading_new_units_res_9"] = "캡틴 스프링과 타이탄 도저는 항상 추가 헤드샷 피해를 입습니다.",
		["loading_new_units_res_10"] = "타이탄 테이저는 이동을 일시적으로 매우 감소되는 감전탄을 발사합니다. 맞으면 파란색 UI 오버레이로 표시됩니다.",
		["loading_new_units_res_11"] = "베테랑 경찰은 헤드샷 이외의 어느것에 의해 죽을 경우 최루 가스를 떨어뜨립니다.",
		["loading_new_units_res_12"] = "베테랑 경찰은 빠르게 움직여 맞추기 어렵게 만듭니다.",
		["loading_new_units_res_13"] = "진압 장비를 착용한 타이탄 SWAT은 근접 공격에 저항을 다소 가지고 있습니다.",
		["loading_new_units_res_14"] = "타이탄 SWAT은 인질로 잡거나 당신 편에 싸우도록 전향시킬 수도 없습니다.",
		["loading_new_units_res_15"] = "타이탄 SWAT은 경기관총과 자동 산탄총로 무장했습니다.",
		["loading_new_units_res_16"] = "위험한 브라보 유닛은 프로 잡에서 PONR이 트리거될 때만 생성됩니다. 그들은 강화된 방탄복과 더 강력한 무기를 갖춘 강력하고 무자비한 적입니다.",
		["loading_new_units_res_17"] = "브라보 유닛은 파편 수류탄을 던질 수 있습니다. 주변이 깜박이고 경고음을 듣고 카운트다운되는 것을 주의하십시오.",
		["loading_new_units_res_18"] = "아칸은 그들의 연구개발 회사인 DRAK에서 개발한 자체 타이탄 유닛을 배치합니다.",
		["loading_new_units_res_19"] = "척탄병은 장착된 언더베럴을 사용하여 원거리에서 최루 가스 유탄을 발사하여 구름 속에 있는 플레이어에게 피해를 줍니다. 데스 센텐스에선 대신 더 치명적이고 스태미나를 소모하는 신경가스 유탄으로 무장합니다.",
		
		["loading_captains_res_title"] = "레스토레이션 캡틴 팁",
		["loading_captains_res_1"] = "캡틴 서머스를 쓰러뜨리려면 먼저 닥과 그의 팀원들부터 목표로 삼으십시오. 그는 그의 모든 팀원들이 죽을 때까지 죽일 수 없으며 다른 두 사람은 닥이 죽을 때까지는 거의 무적입니다.",		
		["loading_captains_res_2"] = "캡틴 서머스를 안아주지 마십시오. 그는 화염 방사기로 당신을 녹일 것입니다.",		
		["loading_captains_res_3"] = "캡틴 스프링은 엄청난 피해를 버틸 수 있지만 결국 쓰러질 것입니다. 그의 수류탄을 조심하고 느린 기동성을 이용하십시오.",	
		["loading_captains_res_4"] = "캡틴 스프링은 주기적으로 클러스터 고폭 수류탄을 던집니다.",	
		["loading_captains_res_5"] = "캡틴 스프링은 위험할 수 있지만 엄청나게 느리고 좋지 않은 사거리를 가지고 있습니다.",	
		["loading_captains_res_6"] = "캡틴 어텀은 공격할 때 큰 소리로 도발합니다.",	
		["loading_captains_res_7"] = "다른 캡틴들과 달리 경찰은 기습 요소를 망치지 않기 위해 어텀의 도착을 알리지 않습니다.",	
		["loading_captains_res_8"] = "캡틴 어텀은 한동안 맵에서 들키지 않으면 당신의 배치물를 점진적으로 비활성화할 것입니다. 비활성화된 배치물은 보라색 테투리로 표시되어 있으며 어텀을 찾아 쓰려트린 경우에만 다시 사용할 수 있습니다.",	
		["loading_captains_res_9"] = "주먹 싸움에서 캡틴 어텀을 이기지 못할 것입니다. 시도조차 하지도 마십시오.",	
		["loading_captains_res_10"] = "캡틴 윈터스는 폭발물과 불에 거의 면역이며 강력한 총알 저항을 갖고 있지만 근접 공격에 다소 취약합니다.",	
		["loading_captains_res_11"] = "캡틴 윈터스의 방패는 완전히 뚫을 수 없습니다.",	
		["loading_captains_res_12"] = "캡틴 윈터스는 맵을 돌아다니며 주변의 적들을 치료하거나 과치료합니다.",	
		--Stealth Hints
		["loading_stealth_res_title"] = "레스토레이션 스텔스 팁",
		["loading_stealth_res_1"] = "보안 경비 지휘소는 오작동하는 카메라를 조사하기 위해 경비원을 보내고 이를 이용해 미끼로 사용할 수 있습니다.",	
		["loading_stealth_res_2"] = "근접 공격으로 경계하지 않은 경비원을 신속하게 처리하면 페이저가 울리지 않습니다.",	
		["loading_stealth_res_3"] = "보안 경비 지휘소는 경비원의 실종을 알아챈다면 지원 경비를 보낼 것 입니다.",	
		["loading_stealth_res_4"] = "페이저가 없는 경비원은 죽여도 의심을 증가시키지 않습니다.",	
		["loading_stealth_res_5"] = "스텔스에서 모든 시끄러운 무기는 25미터 고정 소음 반경을 가지고 있습니다.",	
		["loading_stealth_res_6"] = "시민들은 라우드와 스텔스에서 총소리에 반응하여 눕습니다.",	
		["loading_stealth_res_7"] = "센트리 건은 반경 내에 있는 모든 시민을 진정시킵니다.",	
		["loading_stealth_res_8"] = "가방을 들고 다니는 동안 훨씬 더 멀리 보일 수 있으며 서 있거나, 달리거나, 점프할 때도 훨씬 빠르게 감지합니다. 앉아서 천천히 가십시오.",	
		["loading_stealth_res_9"] = "바닐라처럼 2개 대신 최대 4개의 ECM을 받을 수 있지만 지속 시간은 절반입니다.",	
		["loading_stealth_res_10"] = "소음기 무기는 스텔스에서 소음을 내지 않습니다.",	
		["loading_stealth_res_11"] = "스텔스에서는 라우드처럼 최대 4명의 경찰을 인질로 잡을 수 있습니다.",	
		["loading_stealth_res_12"] = "스텔스는 더 관대하여 더 많은 뒤수습을 허용합니다.",	
		["loading_stealth_res_13"] = "경비원은 더 이상 경계하지 않은 상태에서 피해를 입더라도 즉시 죽지 않습니다. 머리를 겨냥하고 주먹보다 더 강력한 것을 가져오십시오.",	
		["loading_stealth_res_14"] = "의심 미터가 가득 차면 알람이 울리기 전에 시작한 작업을 완료할 수 있는 60초가 주어집니다.",	
		["loading_stealth_res_15"] = "의심 미터가 높을수록 경비원에게 더 쉽게 감지됩니다.",	
		["loading_stealth_res_16"] = "기본 게임보다 더 많은 시체 가방을 휴대할 수 있으며, 솔로 플레이의 경우에는 더욱 많아집니다.",	
		["loading_stealth_res_17"] = "Crime.net 오프라인 모드에서는 없는 플레이어를 보충하기 위해 추가 케이블 타이가 제공됩니다. 올바른 스킬이 있으면 케이블 타이가 증가합니다.",	
		["loading_stealth_res_18"] = "총격으로 사망한 경비원은 페이저를 울립니다. 페이저를 울리는 것은 의심을 증가시키지는 않지만 무시하면 의심이 증가합니다.",	
		["loading_stealth_res_19"] = "페이저 오프레이터는 난이도가 높을 수록 덜 관대합니다. 마지막 페이저는 특수 대사을 사용하여 가리킵니다.",	
		["loading_stealth_res_20"] = "허용된 한도를 초과하여 페이저에 응답하면 의심이 크게 증가하지만 페이저를 끊거나 응답하지 않는 것만큼은 아닙니다.",	
		["loading_stealth_res_21"] = "높은 난이도에서는 페이저를 응답하는 데 더 오래 걸리고 더 빨리 사라집니다.",	
		--Equipment/Skill Hints
		["loading_equip_skills_res_title"] = "레스토레이션 장비/스킬 팁",
		["loading_equip_skills_res_1"] = "산탄총은 명중률이 낮아 장거리에서 효율성을 잃는 반면 명중률이 높으면 여러 대상을 공격하는 능력이 저하됩니다. 실험을 통해 무엇이 가장 효과적인지 확인하십시오!",	
		["loading_equip_skills_res_2"] = "권총은 다른 무기류에 비해 교체 속도가 빠릅니다.",	
		["loading_equip_skills_res_3"] = "레스토레이션의 무기는 장단점이 있는 다양한 클래스에 속합니다. 더 높은 대미지의 무기는 적을 더 빨리 죽일 수 있지만, 그것을 알기도 전에 탄약이 다 떨어져 있을겁니다!",	
		["loading_equip_skills_res_4"] = "대미지가 높은 무기는 일반적으로 정확도나 발사 속도와 같은 심각한 단점이 없는 한 은페도가 낮습니다.",	
		["loading_equip_skills_res_5"] = "울프는 현장 수리가 가능하도록 센트리 건을 업그레이드했습니다. 시간이 좀 걸리지만 시작하면 자동으로 수리합니다.",	
		["loading_equip_skills_res_6"] = "센트리 철갑탄을 잠금 해제된 경우 장비 메뉴에서 기본 탄약 타입을 선택할 수 있습니다.",	
		["loading_equip_skills_res_7"] = "특성 덱은 상당한 대미지 보너스를 제공하며 그 중 다수는 희귀하고 귀중한 치유 능력을 제공합니다.",	
		["loading_equip_skills_res_8"] = "크루 치프, 아머러, 머슬, 크룩, 겜블러 및 바이커는 기본적이지만 일관된 특성 덱입니다.",	
		["loading_equip_skills_res_9"] = "히트맨은 낮은 장기 생존성과 일관성 특성 덱으로 리워크 되었지만 그 대가로 '임시 HP'를 엄청나게 모아 어려운 지점을 통과할 수 있습니다.",	
		["loading_equip_skills_res_10"] = "크루 치프는 적지만 유용한 버프를 당신과 팀원에게 부여하고 여러 명의 인질이 있는 경우 더 많은 버프를 제공하는 팀 중심의 특성 덱입니다. 마스터마인드의 통제자 트리와 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_11"] = "갬블러는 탄약을 획득할 때 팀원에게 약간의 체력과 추가 탄약을 제공하는 팀 중심의 특성 덱입니다. 추가 탄약을 제공하는 스킬과 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_12"] = "매니악은 빠른 팀 중심의 특성 덱으로, 킬을 계속 유지하는 한 자신과 팀원에게 받는 피해를 줄여줍니다. 고화력 빌드와 대미지 저항 빌드와 함께 쓸 수 있습니다.",	
		["loading_equip_skills_res_13"] = "해커의 휴대용 ECM은 팀 전체의 치유와 강력한 군중 제어를 제공하지만 재충전하는 데 오랜 시간이 걸립니다. 스텔스에서도 효과적입니다.",	
		["loading_equip_skills_res_14"] = "버글러는 총격전 중에 고개를 숙이는 것을 촉진하는 회피 중심 특전 덱입니다.",	
		["loading_equip_skills_res_15"] = "킹핀은 다재다능한 특성 덱입니다. 주사기로 자가 유지, 높은 대미지에서 살아남거나 팀 대신 적의 사격을 맞아주는 데 사용할 수 있습니다.",	
		["loading_equip_skills_res_16"] = "태그 팀은 두 사람이 계속되는 킬을 유지하는 한 특정 팀원에게 많은 치유를 제공할 수 있는 팀 중심의 특성 덱입니다.",	
		["loading_equip_skills_res_17"] = "방패를 관통하는 총알은 절반의 피해를 줍니다.",	
		["loading_equip_skills_res_18"] = "Peacemaker 리볼버와 Phoenix .500 리볼버는 저격소총처럼 방탄복을 관통할 수 있습니다.",
		["loading_equip_skills_res_19"] = "화면 측면에 파란색 미터가 있으면 회피가 가능하다는 뜻입니다. 깜박거리면 다음 총알을 피할 수 있습니다. 회피 리워크에 대한 자세한 설명은 가이드를 참조하십시오.",	
		["loading_equip_skills_res_20"] = "무기의 은폐성이 높을수록 더 빨리 교체할 수 있습니다.",	
		["loading_equip_skills_res_21"] = "전기톱과 카자구루마는 들고 있는 동안 전방의 적에게 피해를 줍니다.",	
		["loading_equip_skills_res_22"] = "버터플라이 나이프와 스위치블레이드는 적의 등을 찌르면 막대한 피해를 줍니다.",	
		["loading_equip_skills_res_23"] = "아이스 픽 및 금광 열풍은 느린 속도 대신 헤드샷 피해를 더 줍니다.",	
		["loading_equip_skills_res_24"] = "독은 중간 정도의 피해만 입히지만 구토를 유발하여 다른 행동을 방해합니다.",	
		["loading_equip_skills_res_25"] = "충격탄은 불도저를 상대로도 매우 강력한 교란을 줍니다.",	
		["loading_equip_skills_res_26"] = "조준기로 조준하면 경기관총을 사용하더라도 정확도가 크게 증가하고 반동이 감소합니다.",	
		["loading_equip_skills_res_27"] = "파운더 네일건은 다른 어떤 근접 무기보다 훨씬 더 긴 사거리를 가지고 있습니다.",	
		["loading_equip_skills_res_28"] = "특성 덱의 레벨을 올리면 투척물 케이스가 잠금 해제됩니다.",
		["loading_equip_skills_res_29"] = "이제 투척물 케이스로 사용할 때마다 투척물을 보충하면 모두 채워줍니다.",	
		["loading_equip_skills_res_30"] = "인스파이어 에이스는 재사용 대기 시간이 매우 길고 시야가 필요하지만 상황이 안 좋을때 팀원을 쉽게 구할 수 있습니다.",	
		["loading_equip_skills_res_31"] = "레스토레이션 모드는 특성 효과를 비활성화하는 대가로 돈과 경험치 획득을 더욱 증가하는 2개의 새로운 특성 덱을 추가합니다. 더 나은 보상을 위해 도전해보십시오!",
		["loading_equip_skills_res_32"] = "조준할 때 명중률 보너스를 얻으려면 조준 애니메이션이 끝날 때까지 기다려야 합니다. 무기를 개조할 때 \"조준 시간\" 능력치를 주시하세요.",
		["loading_equip_skills_res_33"] = "긴 총열, 더 튼튼한 개머리판 및 확장 탄창은 장점이 있지만 교체, 재장전, 조준 및 전력 질주 후 사격을 꽤 어렵게 만듭니다. 너무 많이 개조하면 무기를 사용하기가 번거로워집니다.",
		["loading_equip_skills_res_34"] = "개머리판의 근접 속도는 들고 있는 무기의 은페도에 영향을 받습니다.",
		["loading_equip_skills_res_35"] = "\"조준 시간\" 능력치는 \"전력 질주 후 사격\" 능력치에도 영항을 줍니다. \"전력 질주 후 사격\" 시간은 전력 질주를 멈춘 후 무기를 발사할 수 있는 데 걸리는 시간입니다.",
		["loading_equip_skills_res_36"] = "전투 중 소음기는 당신이 적을 조준할때 적이 회피할 가능성을 줄입니다. 그들이 당신을 피하지 않고 보내는 시간을 대신 당신을 쏘는 데 쓰일 가능성이 있음을 명심하십시오.",
		
		--Misc Hints
		["loading_misc_res_title"] = "레스토레이션 기타 팁",
		["loading_misc_res_1"] = "저희가 만든 커스텀 하이스트도 해보십시오! 블라드의 '도그하우스'뿐만 아니라 '자칼'의 계약에서 대부분 찾을 수 있습니다.",	
		["loading_misc_res_2"] = "레스토레이션 모드에 스팀 가이드가 있습니다! 이 가이드는 더 자세한 정보를 알아가는데 유용합니다. 메인 메뉴를 확인하세요.",	
		["loading_misc_res_3"] = "레스토레이션 모드에 디스코드 서버가 있습니다! 토론, 벨런스 피드백 및 매치 메이킹에 참여하십시오! 메인 메뉴를 확인하세요.",	
		--Trivia Hints
		["loading_fluff_res_title"] = "레스토레이션 트라비아",
		["loading_fluff_res_1"] = "옴니아는 폐기된 무기 프로젝트를 복구 하기 위해 많은 돈을 씁니다.",	
		["loading_fluff_res_2"] = "LPF는 많은 맥주를 빚지고 있습니다.",	
		["loading_fluff_res_3"] = "LPF와 타이탄 명사수는 호주인입니다.",	
		["loading_fluff_res_4"] = "NYPD Bronco 경찰은 도넛을 좋아합니다.",	
		["loading_fluff_res_5"] = "ZEAL UMP 엘리트 SWAT의 이름은 Chad입니다.",	
		["loading_fluff_res_6"] = "타이탄 도저는 광범위한 유전 공학, 인간 실험 및 전투용 약물 덕분에 빛나는 눈을 가지고 있습니다.",	
		["loading_fluff_res_7"] = "캡틴 스프링은 인간이 아닙니다. 아니면 아주 옛날에 인간이였을겁니다.",	
		["loading_fluff_res_8"] = "레스토레이션 모드는 커뮤니티의 다양한 맴버와 개발 팀에 의해 'resmod','SCmod','furry mod' 및 'mememod'라는 별명이 붙었습니다.",	
		["loading_fluff_res_9"] = "옴니아는 공룡의 공격으로부터 보호하기 위해 강화된 보안문을 개발하고 있습니다.",	
		["loading_fluff_res_10"] = "척탄병은 해충 구제에도 투입됩니다.",	
		["loading_fluff_res_11"] = "당신은 타이탄 클로커를 본 적이 없습니다.",
		["loading_fluff_res_12"] = "'옴니아'는 네덜란드에 기반을 둔 자칭 '네오켈트 이교도 포크' 밴드로 아일랜드, 네덜란드, 콘월, 벨기에, 인도네시아 및 페르시아 출신인 멤버로 이루워져 있습니다. 이들이 옴니아와 관련되어 있는지는 확인되지 않았습니다.",	
		["loading_fluff_res_13"] = "자칼이 Crime.Net에 연루되어 젠섹을 떠나게 된 원인이 무엇이든, 그는 그 사건에 대해 이야기하기를 거부합니다. 그는 그 사건으로 인해 '정신장애'가 일어난 거 같습니다.",	
		["loading_fluff_res_14"] = "하하하하하!",
		["loading_fluff_res_15"] = "캡틴 서머스와 그의 팀원들은 페이데이 갱과 매우 흡사한 4명의 강도들로 구성되어 있었지만 이제 그들은 옴니아의 스트라이크 팀입니다.",
		["loading_fluff_res_16"] = "캡틴 서머스와 그의 팀원들은 은행을 털다 건물 붕괴로 공식적으로 사망했다고 했지만 이 일은 계략적으로 계획된 일이였습니다.",
		["loading_fluff_res_17"] = "캡틴 어텀은 수갑에 많은 돈을 씁니다.",
		["loading_fluff_res_18"] = "캡틴 서머스는 가스 가스 가스에 많은 돈을 씁니다.",
		["loading_fluff_res_19"] = "캡틴 스프링은 총알과 수류탄에 많은 돈을 씁니다.",
		["loading_fluff_res_20"] = "캡틴 윈터스는 방패와 덕트 테이프에 많은 돈을 씁니다.",
		["loading_fluff_res_21"] = "척탄병 사단은 아군 오사로 인한 몇 차례의 사건으로 인해 디포테린에 많은 돈을 씁니다.",
		["loading_fluff_res_22"] = "당신은 이전에 캡틴 서머스를 만났을 수도 있고 만나지 않았을 수도 있습니다.",
		["loading_fluff_res_23"] = "연방 경찰은 특수 추파카브라 사냥 사단이 있습니다.",
		["loading_fluff_res_24"] = "캡틴은 죽지 않습니다. 그저 구금될 뿐입니다.",
		["loading_fluff_res_25"] = "리퍼는 연방 경찰에게 옴니아보다 저렴한 가격으로 '카르텔에 대한 신속하고 잔인한 단속'을 제안했으며, 이로 인해 연방 경찰은 리퍼의 타이탄 버전을 채택했습니다. 이것은 멕시코와 미국의 옴니아 및 머키워터 작전에 그들의 군대를 더 가깝게 만들기 위한 계략입니다.",

		["menu_button_deploy_bipod"] = "거치/보조 공격",
		["hint_short_max_pagers"] = "페이저를 무시하면 경비원의 의심이 크게 증가합니다.",

		--And now we're doing it again--
		["menu_infamy_desc_root_new"] = "크라임 엘리트에 새로 입문한 사람으로서 가장 먼저 해야 할 일은 자신의 지위에 맞는 장비와 과시감을 얻는 것입니다.\n\n보너스:\n인포머스 등급의 기본 드랍률이 ##0.3%##에서 ##0.6%##으로 증가합니다.\n획득 경험치가 ##5%## 증가합니다.",

		--Renaming some of the skill subtrees--
		["st_menu_mastermind_single_shot"] = "강습",
		["st_menu_enforcer_armor"] = "저거너트",
		["st_menu_enforcer_ammo"] = "지원",
		["st_menu_technician_auto"] = "전투 공병",
		["st_menu_technician_breaching"] = "돌파자",
		["st_menu_technician_sentry"] = "요새",
		["hud_instruct_mask_on"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용",
		["hud_instruct_mask_on_alpha"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용",

		--Default Suit String
		["bm_suit_none_desc"] = "이것은 선택한 방탄복을 입은 하이스터의 기본 복장입니다. 선택한 하이스트에 따라 투피스 정장에서 자동으로 변경됩니다!",

		-- Ad Banner Change
		["menu_changelog"] = "Latest Changelog",
		["menu_discord"] = "Discord Server",
		["menu_guide"] = "Overhaul Guide",
		["menu_captains"] = "Information on Captains",
		["menu_content_updates"] = "Guide/Support",
		["menu_content_updates_previous"] = "",

		--Mutators
		["menu_mutators_achievement_disabled"] = "",
		["menu_mutators_category_holiday"] = "홀리데이",
		["menu_mutators_category_old_event"] = "이벤트",
		
		--Enemy Replacers
		["mutator_specials_override_boom"] = "척탄병",
		["mutator_specials_override_sniper"] = "저격수",
		
		["mutator_titandozers_desc"] = "할로윈 홀리데이 효과",
		["mutator_titandozers_longdesc"] = "머리 없는 불도저가 울프의 악몽에서 빠져나와 현실이 되었습니다! 이제 일반 불도저가 머리 없는 불도저 변형으로 변경되고 다른 할로윈 효과가 활성화됩니다!",		

		["mutator_medidozer_longdesc"] = "어썰트 웨이브 중 일반 적들은 모두 메딕으로, 모든 특수 적들은 불도저로 대체됩니다.",
		["mutator_medicdozers"] = "메딕 도저",
		["mutator_medicdozers_desc"] = "이제 메딕 도저가 생성됩니다.",
		["mutator_medicdozers_longdesc"] = "다양한 종류의 불도저가 생성될 때마다 50%의 확률로 메딕 도저로 교체됩니다. \n\n참고: 반자동 산탄총 불도저 뮤테이터도 활성화된 경우 메딕 도저는 33.3%의 확률로 블랙 도저를 교체합니다.",

		["mutator_notitans"] = "예산 삭감",
		["mutator_notitans_desc"] = "타이탄 유닛을 비활성화합니다.",
		["mutator_notitans_longdesc"] = "타이탄 유닛의 모든 스폰 인스턴스가 비활성화됩니다.",

		["mutator_mememanonly"] = "라이라이차차차",
		["mutator_mememanonly_desc"] = "새끼...기열!",
		["mutator_mememanonly_longdesc"] = "아쎄이! 이 뮤테이터를 활성화시켰다면 희망을 버려라!\n\n 경고: 해당 뮤테이터는 일부 맵에서 충돌을 일으킬 수 있습니다.",

		["MutatorMoreDonutsPlus"] = "많은 도넛+",
		["MutatorMoreDonutsPlus_desc"] = "모든 일반 적은 NYPD 브롱코 경찰로 대체되고 모든 특수 적은 옴니아 LPF로 대체됩니다.",
		["MutatorMoreDonutsPlus_longdesc"] = "모든 일반 적들은 NYPD 브롱코 경찰로 대체되고 모든 특수 적들은 옴니아 LPF로 대체됩니다. \n\n경고: 해당 뮤테이터를 활성화하면 잔학 행위를 저지르는 것입니다.",

		["MutatorJungleInferno"] = "정글 인페르노",
		["MutatorJungleInferno_desc"] = "이제 모든 적들이 화염 방사기를 든 채 스폰됩니다.",
		["MutatorJungleInferno_longdesc"] = "모든 적의 기본 무기가 화염방사기로 대체됩니다.\n\n참고: 저격수와 실드는 여전히 일반 무기 든 채 스폰됩니다.",

		["mutator_minidozers"] = "반자동 산탄총 불도저",
		["mutator_minidozers_desc"] = "이제 반자동 산탄총 불도저가 생성될 수 있습니다.",
		["mutator_minidozers_longdesc"] = "블랙 도저가 생성될 때마다 50%의 확률로 M1014를 들고 있는 불도저로 교체됩니다.\n\n참고: 메딕 도저 뮤테이터도 활성화된 경우 반자동 산탄총 불도저는 33.3%의 확률로 블랙 도저를 교체합니다.",

		["mutator_fatroll"] = "팻 롤",
		["mutator_fatroll_desc"] = "피해 유예시간을 비활성화 시킵니다.",
		["mutator_fatroll_longdesc"] = "플레이어와 AI 팀원에 대한 피해 유예가 0으로 설정되어 피해가 들어오는 지연이 없어집니다.",
		
		["mutator_spawn_mult"] = "증폭된 대응",
		["mutator_spawn_mult_desc"] = "적 스폰량이 증가합니다.",
		["menu_mutator_enemy_spawn"] = "적 스폰량 배율",
		["mutator_spawn_mult_longdesc"] = "어썰트 단계 중에서 더 많은 적들이 스폰합니다. 오버킬™이 써먹는 방식이기도 하죠!",
		
		["mutator_birthday"] = "풍선 터트리기",
		["mutator_birthday_desc"] = "특수 적 처치 시 버프를 주는 풍선을 생성합니다.",
		["mutator_birthday_longdesc"] = "페이데이 10주년 이벤트:\n\n특수 적을 처치 시 죽인 적에 따라 풍선이 생성됩니다. 풍선을 쏠 시 시간이 초과되는 버프 보너스가 전체 팀에 제공합니다. 일부 유닛은 다른 유닛보다 풍선을 더 자주 생성하며 여러 버프가 동시에 활성화될 수 있습니다.",		

		["mutator_CG22"] = "크리미널 캐럴",
		["mutator_CG22_desc"] = "일부 하이스트에 파쇄가 가능하거나 하이루딘에게 줄 선물을 생성하는 크리스마스 트리가 생성됩니다.",
		["mutator_CG22_longdesc"] = "페이데이 2 2022년 크리스마스 이벤트:\n\n일부 하이스트에 나타나는 크리스마스 트리는 크리스마스 선물을 떨어뜨립니다. 크리스마스 선물은 하이스트 동안 파쇄하여 버프를 일시적으로 얻거나 혹은 하이루딘에게 줘서 보너스 경험치, 현금 또는 컨티넨탈 코인을 얻을 수 있습니다. 둘 중 하나를 수행하다 보면 일정 확률로 냉기 방사기를 든 스노우맨 도저가 생성될 수 있습니다.",		

		["menu_cg22_post_objective_1_desc"] = "적 200명을 아무 저격총으로 처치하기.",
		["menu_cg22_post_objective_2_desc"] = "매우 어려움 이상 난이도에서 클로커 15명을 North Star 저격소총으로 처치하기.",
		["menu_cg22_post_objective_3_desc"] = "아무 난이도에서 North Star 저격소총으로 더블킬 50회 달성하기.",
		["menu_cg22_post_objective_4_desc"] = "아무 난이도에서 전리품 가방 10개 확보하기. (탈출에 성공해야 인정)",
		["menu_cg22_post_objective_5_desc"] = "오버킬 이상 난이도에서 불도저 10명 처치하기.",
		["menu_cg22_post_objective_6_desc"] = "아무 난이도에서 전리품 가방 25개 확보하기. (탈출에 성공해야 인정)",
		["menu_cg22_post_objective_7_desc"] = "아무 난이도에서 전리품 가방 50개 확보하기. (탈출에 성공해야 인정)",
		["menu_cg22_post_objective_8_desc"] = "오버킬 이상 난이도에서 불도저 20명 처치하기.",
		["menu_cg22_post_objective_9_desc"] = "아무 난이도에서 전리품 가방 75개 확보하기. (탈출에 성공해야 인정)",

		["mutator_piggybank"] = "돼지 먹이주기",
		["mutator_piggybank_desc"] = "적들이 죽을 때 황금 돼지에게 먹이기 위한 꿀꿀이 가방을 떨굽니다.",
		["mutator_piggybank_longdesc"] = "페이데이 2 9주년 이벤트:\n\n적 처치 시 일정 확률로 꿀꿀이 가방을 떨굽니다. 꿀꿀이 가방는 특정 습격에서 황금 돼지를 키우는 데 사용할 수 있는 임시 가방이며, 돼지가 클수록 하이스트가 끝날 때 더 많은 보너스 경험치와 돈 보상이 증가합니다.",	
		
		["mutator_bravos_only"] = "하드라인",
		["mutator_bravos_only_desc"] = "모든 적들이 강력한 PONR 적들로 대체됩니다.",
		["mutator_bravos_only_longdesc"] = "스크립트로 스폰되지 않는 모든 스폰 적들은 항상 프로 잡에서 해당하는 스폰 지점에 강력한 스폰으로 대체됩니다. FBI SWAT은 Blue SWAT를 대체하고 FBI SWAT은 방위군 브라보 유닛으로 대체됩니다.",
		
		["mutator_sonic_mod"] = "SoniCmod",
		["mutator_sonic_mod_desc"] = "매우 치명적인 어썰트",
		["mutator_sonic_mod_longdesc"] = "약간의 반전을 추가해 어썰트를 생존하기 더 어렵게 만듭니다.\n\n경고: 이 뮤테이터를 활성화하면 당신의 삶을 살아있는 지옥으로 만들어 버릴 수도 있습니다!",

		["mutator_zombie_outbreak"] = "The Dead Walking",
		["mutator_zombie_outbreak_desc"] = "Replaces all enemies with Zombie units",
		["mutator_zombie_outbreak_longdesc"] = "The dead have risen! Replaces all enemies with Zombie units",

		["mutator_faction_override"] = "Enemy Faction Override",
		["mutator_faction_override_desc"] = "",
		["mutator_faction_override_longdesc"] = "",
		["mutator_faction_override_"] = "",
		["mutator_faction_override_select"] = "",
		["mutator_faction_override_america"] = "America",
		["mutator_faction_override_russia"] = "Russia",
		["mutator_faction_override_zombie"] = "Zombie",
		["mutator_faction_override_murkywater"] = "MurkyWater",
		["mutator_faction_override_nypd"] = "NYPD",
		["mutator_faction_override_lapd"] = "LAPD",
		["faction_selector_choice"] = "Faction: ",

		--Crime spree modifier changes
		["cn_crime_spree_brief"] = "크라임 스프리는 연속적으로 실행되는 무작위로 선택되는 하이스트의 끝없는 시리즈입니다. 하이스트를 완료할 때마다 등급과 보상이 증가합니다! 20 또는 26 등급마다 개조를 선택해야 하고 100 등급마다 리스크 레벨이 증가하므로 다음 습격을 완료하기가 더 어려워집니다. 리스크 레벨 600 이후에는 플레이어가 가지고 있는 무적 프레임의 양이 감소하기 시작하고 브라보 유닛이 정상적으로 스폰되기 시작합니다.\n\n##팀원을 초대하는 경우 랭크와 보상을 얻기 위해 합류하기 전에 자신만의 크라임 스프리를 시작했는지 확인하십시오.##",
		["menu_cs_next_modifier_forced"] = "",
		["menu_cs_modifier_dozers"] = "불도저가 해당 레벨에서 한 명 더 추가됩니다",
		["menu_cs_modifier_medics"] = "메딕이 해당 레벨에서 한 명 더 추가됩니다.",
		["menu_cs_modifier_no_hurt"] = "적들이 넉다운에 50% 저항을 얻습니다.",
		["menu_cs_modifier_dozer_immune"] = "불도저는 폭발 피해를 50%만큼 덜 받게됩니다.",
		["menu_cs_modifier_bravos"] = "적이 6.667%의 추가 확률로 브라보 유닛이 됩니다.",
		["menu_cs_modifier_grace"] = "피해 유예 시간이 60분의 1초로 줄어듭니다.",
		["menu_cs_modifier_letstrygas"] = "연막탄은 이제 최루 가스로 대체됩니다.",
		["menu_cs_modifier_boomboom"] = "척탄병은 이제 사망 시 폭발합니다.",
		["menu_cs_modifier_friendlyfire"] = "팀원이 아군 사격 피해를 100% 받습니다.",
		["menu_cs_modifier_dodgethis"] = "베테랑 경찰은 이제 모든 총알을 피합니다.",
		["menu_cs_modifier_sniper_aim"] = "저격수는 이제 소총을 100% 더 빠르게 조준합니다.",
		["menu_cs_modifier_health_damage_total"] = "",
		["menu_cs_modifier_heavies"] = "경무장 소총 SWAT은 분대장 유닛과 함께 스폰될 확률이 100% 증가하며, 추가로 각 분대에 하나의 추가 분대장 유닛이 스폰됩니다.",
		["menu_cs_modifier_heavy_sniper"] = "타이탄 명사수와 브라보 지정사수는 이제 근거리에서 완전 자동으로 소총을 발사합니다.",
		["menu_cs_modifier_dozer_medic"] = "불도저가 생성될 때마다 메딕 불도저가 될 확률이 생깁니다. 메딕 불도저는 메딕과 불도저로 간주됩니다.",
		["menu_cs_modifier_dozer_minigun"] = "그린 또는 블랙 불도저가 생성될 때마다 M1014를 든 불도저로 교체될 확률이 생깁니다.",
		["menu_cs_modifier_shield_phalanx"] = "모든 일반 실드 유닛은 15%의 추가 확률로 타이탄 실드가 됩니다.",
		["menu_cs_modifier_taser_overcharge"] = "테이저 유닛은 더 이상 플레이어를 감전시키려고 할 때 조준 지연이 없어집니다. 시도 사이의 일반 재사용 대기시간은 여전히 적용됩니다.",
		["menu_cs_modifier_dozer_rage"] = "불도저의 안면부가 파괴되면 불도저는 버서커 분노에 빠져 기본 피해량을 10% 증가시킵니다.",
		["menu_cs_modifier_medic_adrenaline"] = "모든 메딕 유닛은 진영에 따라 15%의 추가 확률로 옴니아 LPF/DRAK 화염방사병이 됩니다.",
		["menu_cs_modifier_cloaker_arrest"] = "클로커의 근접 공격운 이제 플레이어를 수갑을 채우게합니다.",
		["menu_cs_modifier_cloaker_smoke"] = "클로커는 이제 회피 시 50%의 확률로 섬광탄을 떨어뜨립니다.",
		["menu_cs_modifier_cloaker_tear_gas"] = "모든 HRT 유닛은 15%의 추가 확률로 ASU 유닛이 됩니다.",
		["menu_cs_modifier_dozer_lmg"] = "그린 또는 블랙 불도저가 생성될 때마다 스컬도저로 교체될 확률이 생깁니다.",
		["menu_cs_modifier_10secondsresponsetime"] = "모든 경찰 습격은 이제 최대 강도로 시작됩니다.",

		["bm_menu_skill"] = "팀원 부스트",

		["menu_crew_interact"] = "신속",
		["menu_crew_interact_desc"] = "플레이어의 상호 작용 속도가 다른 AI가 한 명씩 있을 때마다 15% 증가합니다.",

		["menu_crew_inspire"] = "인스파이어",
		["menu_crew_inspire_desc"] = "당신의 팀 AI가 인스파이어를 사용할 수 있습니다.\n\n매 90초마다 한 번 씩 인스파이어를 사용할 수 있습니다. 다른 AI가 한 명씩 있을 때마다 쿨타임이 15초씩 감소합니다.",

		["menu_crew_scavenge"] = "예리함",
		["menu_crew_scavenge_desc"] = "AI 제어 팀원당 플레이어의 탄약 획득량이 10%씩 증가합니다.",

		["menu_crew_ai_ap_ammo"] = "관통탄",
		["menu_crew_ai_ap_ammo_desc"] = "당신의 팀 AI가 25% 추가 대미지를 주는 관통 탄환을 사용합니다.\n\nAI의 탄환이 적의 갑옷을 관통하고 실드를 넘어뜨립니다.",

		["menu_crew_healthy"] = "강화자",
		["menu_crew_healthy_desc"] = "플레이어의 체력이 30만큼 증가합니다.",

		["menu_crew_sturdy"] = "수호자",
		["menu_crew_sturdy_desc"] = "플레이어의 방탄량이 10만큼 증가합니다.",

		["menu_crew_evasive"] = "방해꾼",
		["menu_crew_evasive_desc"] = "플레이어의 회피 미터가 초당 회피의 3%씩 채워집니다.",

		["menu_crew_motivated"] = "활력꾼",
		["menu_crew_motivated_desc"] = "플레이어의 스태미나가 15만큼 증가합니다.",

		["menu_crew_regen"] = "치유자",
		["menu_crew_regen_desc"] = "플레이어가 매 4초마다 체력을 1 회복합니다.",

		["menu_crew_quiet"] = "은페자",
		["menu_crew_quiet_desc"] = "플레이어의 은페도가 2만큼 증가합니다.",

		["menu_crew_generous"] = "비축자",
		["menu_crew_generous_desc"] = "플레이어의 투척 무기를 매 70킬마다 한 개씩 얻습니다.",

		["menu_crew_eager"] = "가속자",
		["menu_crew_eager_desc"] = "플레이어의 장전 속도가 10%만큼 빨라집니다.",

	--[[   SKILLTREES   ]]--


		--[[   MASTERMIND   ]]--
		
			--[[   MEDIC SUBTREE   ]]--
			--Combat Medic
			["menu_combat_medic_beta_sc"] = "의무병",
			["menu_combat_medic_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신이 팀원을 되살리는 동안과 되살린 이후 #{skill_color}#5##초간 #{skill_color}#10%##만큼의 피해 감소 효과를 받습니다.\n\n에이스: #{owned}#$pro##\n팀원을 되살릴때 #{skill_color}#30%##만큼 더 많은 체력을 추가로 회복시켜서 되살립니다.",

			--Quick Fix
			["menu_tea_time_beta_sc"] = "응급 치료",
			["menu_tea_time_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신의 구급 키트와 의료 가방의 배치시간이 #{skill_color}#50%##만큼 감소합니다.\n\n에이스: #{owned}#$pro##\n당신의 구급 키트를 사용한 사람은 #{skill_color}#5##초간 #{skill_color}#50%##만큼의 피해 감소를 받습니다.",

			--Pain Killers
			["menu_fast_learner_beta_sc"] = "진통제",
			["menu_fast_learner_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신이 되살린 팀원은 #{skill_color}#5##초간 피해 감소 효과 #{skill_color}#25%##만큼 받습니다.\n\n에이스: #{owned}#$pro##\n피해 감소량이 추가로 #{skill_color}#25%##만큼 늘어납니다.",

			--Uppers
			["menu_tea_cookies_beta_sc"] = "각성제",
			["menu_tea_cookies_beta_desc_sc"] = "베이직: #{owned}#$basic##\n구급 키트의 소지량이 #{skill_color}#6##개 늘어납니다.\n\n에이스: #{owned}#$pro##\n구급 키트의 소지량이 #{skill_color}#9##개 더 늘어납니다.\n\n배치된 구급 키트는 당신 또는 팀원이 #{skill_color}#5##미터 내에 다운되면 #{skill_color}#자동으로 소생시킵니다.## 자동 소생된 사람에게는 자동 부활을 위한 #{important_1}#60초## 대기시간이 적용됩니다.\n\n#{risk}#참고: 구급 키트는 스완송 상태가 된 사람에게는 자동 소생이 적용되지 않습니다.##",

			--Combat Doctor
			["menu_medic_2x_beta_sc"] = "군의관",
			["menu_medic_2x_beta_desc_sc"] = "베이직: #{owned}#$basic##\n의료 가방에 물품이 더 추가되어 사용 횟수를 #{skill_color}#한 번## 더 늘려줍니다.\n\n에이스: ##$pro##\n의료 가방의 소지 개수를 #{skill_color}#2##개로 늘어납니다.",

			--Inspire
			["menu_inspire_beta_sc"] = "인스파이어",
			["menu_inspire_beta_desc_sc"] = "베이직: #{owned}#$basic##\n팀원을 되살리는 속도가 #{skill_color}#50%##만큼 상승합니다.\n\n팀원에게 소리치면 팀원의 이동 속도와 재장전 속도가 #{skill_color}#10##초간 #{skill_color}#20%##만큼 상승합니다.\n\n에이스: #{owned}#$pro##\n최대 #{skill_color}#9미터## 떨어진 시야에 쓰러진 팀원에게 소리를 지르면 소생시킬 수 있습니다. 원거리 소생은 대기시간이 #{important_1}#90초## 입니다.",

			--[[   CONTROLLER SUBTREE   ]]--
			--Cable Guy
			["menu_triathlete_beta_sc"] = "케이블 가이",
			["menu_triathlete_beta_desc_sc"] = "베이직: #{owned}#$basic##\n케이블 타이 소지량이 #{skill_color}#3##개 증가합니다.\n\n에이스: #{owned}#$pro##\n케이블 타이 소지량이 추가로 #{skill_color}#3##개로 더 증가합니다.\n\n탄약 상자에서 케이블 타이를 획득할 확률이 #{skill_color}#30%##로 증가합니다",

			--Clowns are Scary
			["menu_cable_guy_beta_sc"] = "광대는 무섭다",
			["menu_cable_guy_beta_desc_sc"] = "베이직: #{owned}#$basic##\n시민들은 #{skill_color}#50%##만큼 더 오래 겁을 먹습니다.\n\n에이스: #{owned}#$pro##\n당신의 제압의 범위와 제압력이 #{skill_color}#50%##만큼 상승합니다.",

			--Stockholm Syndrome
			["menu_joker_beta_sc"] = "스톡홀름 증후군",
			["menu_joker_beta_desc_sc"] = "베이직: #{owned}#$basic##\n쓰려진 상태에서 근처에 있는 민간인과 조커들을 부르면 #{skill_color}#당신을 소생시키고## 탄약 상자를 줍니다.\n\n에이스: #{owned}#$pro##\n당신과 당신의 팀원은 각 인질에 있을 때마다 최대 #{skill_color}#4##번까지 피해 흡수를 #{skill_color}#1##씩 얻습니다.\n\n#{risk}#참고: 이 효과는 여러 팀원들이 이 스킬을 사용하는 경우에는 중첩되지 않습니다.##",

			--Joker
			["menu_stockholm_syndrome_beta_sc"] = "조커",
			["menu_stockholm_syndrome_beta_desc_sc"] = "베이직: #{owned}#$basic##\n하이스트가 라우드로 진행될 때 항복한 비특수 적 #{skill_color}#1명##을 당신의 편에서 싸우게 만들 수 있습니다. 전환된 적은 스킬의 목적과 구금된 플레이어를 거래하기 위해 인질로 간주됩니다.\n\n전환된 적은 받는 피해가 #{skill_color}#60%##만큼 감소합니다.\n\n에이스: #{owned}#$pro##\n당신은 동시에 #{skill_color}#2##명의 비특수 적을 전환할 수 있습니다.\n\n전환된 적은 추가로 받는 피해가 #{skill_color}#20%##만큼 감소합니다.",

			--Partners in Crime
			["menu_control_freak_beta_sc"] = "공범",
			["menu_control_freak_beta_desc_sc"] = "베이직: #{owned}#$basic##\n인질 한 명당 당신의 이동 속도가 #{skill_color}#3%##씩 상승합니다. 이 효과는 최대 #{skill_color}#4##번까지만 중첩됩니다.\n\n에이스: #{owned}#$pro##\n인질 한 명당 최대 체력이 추가로 #{skill_color}#5%##씩 상승합니다. 이 효과는 최대 #{skill_color}#4##번까지만 중첩됩니다. ",

			--Hostage Taker
			["menu_black_marketeer_beta_sc"] = "인질범",
			["menu_black_marketeer_beta_desc_sc"] = "베이직: #{owned}#$basic##\n인질 한 명당 매 #{skill_color}#4##초마다 당신의 체력의 #{skill_color}#1## 포인트씩 체력을 회복합니다. 이 효과는 최대 #{skill_color}#4##번까지만 중첩됩니다.\n\n에이스: #{owned}#$pro##\n\n인질이 #{skill_color}#4명 혹은 그 이상 있을 때## 인질범의 체력 재생이 #{skill_color}#50%##만큼 증가합니다.\n\n당신의 #{skill_color}#인질은 법 집행관에 의해 구출되어도 도망치지 않습니다.##\n\n당신이 어썰트 도중 구금당하게 되면 인질은 당신의 안전한 귀환을 위해 #{skill_color}#자신을 교환할 것입니다.##\n\n#{risk}#참고: 이 거래는 하이스트 도중에## #{important_1}#한 번만## #{risk}#발생합니다##",

			--[[   ASSAULT SUBTREE   ]]--
			--Leadership
			["menu_stable_shot_beta_sc"] = "리더쉽",
			["menu_stable_shot_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#기관총##의 안정성을 #{skill_color}#2##만큼 상승합니다.\n\n에이스: #{owned}#$pro##\n당신과 동료들의 #{skill_color}#모든 무기##의 안정성을 #{skill_color}#2##만큼 상승시켜줍니다.",

			--MG Handling
			["menu_scavenger_sc"] = "기관총 핸들링",
			["menu_scavenger_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#기관총##의 지향 사격 명중률이 #{skill_color}#20%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#기관총##의 지향 사격 명중률을 추가로 #{skill_color}#30%##만큼 증가합니다.\n\n#{skill_color}#기관총##의 재장전 속도가 #{skill_color}#25%##만큼 빨라집니다.",

			--MG Specialist
			["menu_sharpshooter_sc"] = "기관총 전문가",
			["menu_sharpshooter_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#기관총##의 이동 패널티에 대한 명중률이 #{skill_color}#60%##만큼 감소합니다.\n\n이동 패널티에 대한 명중률은 안정성에 따라 결정됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#기관총##의 발사 속도가 #{skill_color}#15%##만큼 빨라집니다.\n\n#{skill_color}#기관총##으로 방아쇠를 놓지 않고 발사하면 #{skill_color}#5번째## 총알은 소모되지 않습니다.",

			--Shock and Awe
			["menu_spotter_teamwork_beta_sc"] = "충격과 공포",
			["menu_spotter_teamwork_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#모든 무기##의 장탄수가 #{skill_color}#20%##만큼 증가합니다.\n\n#{risk}#참고:## #{important_1}#쇠뇌, 활, 발사기에는## #{risk}#적용되지 않습니다.##\n\n에이스: #{owned}#$pro##\n모든 무기의 장탄수가 추가로 #{skill_color}#30%##만큼 증가합니다.\n\n#{skill_color}#모든 무기##로 전력 질주하는 동안 지향 사격이 가능하며 전력 질주 후 사격 지연이 제거됩니다.",

			--Heavy Impact
			["menu_speedy_reload_sc"] = "강력한 강타",
			["menu_speedy_reload_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#기관총##은 #{skill_color}#20%## 확률로 적을 경직 시킬 수 있습니다.\n\n양각대 거치하는 동안에는 확률이 #{skill_color}#40%##로 증가합니다.\n\n#{risk}#참고:## #{important_1}#캡틴, 불도저, 실드 및 저격수는## #{risk}#경직 효과가 적용되지 않습니다.##\n\n에이스: #{owned}#$pro##\n앉아 있는 동안 받는 피해가 #{skill_color}#12.5%##만큼 감소합니다.\n\n양각대 사용 시 효과가 #{skill_color}#25%##으로 증가합니다.",

			--Body Expertise
			["menu_body_expertise_beta_sc"] = "신체 전문지식",
			["menu_body_expertise_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신의 무기는 방탄복을 관통해 피해의 #{skill_color}#50%##를 줍니다. #{skill_color}#기관총##의 경우 효과가 #{skill_color}#100%##로 증가하고 무기가 이미 방탄복 관통 능력을 가지고 있을 경우 효과는 추가로 최대 #{skill_color}#100%##까지 적용됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}완전 자동인 #기관총으로## 1초 이상 방아쇠를 놓지 않는 동안 적을 죽이면 대미지가 #{skill_color}#10%##만큼씩 증가합니다. 이 효과는 최대 #{skill_color}#5##번까지 중첩됩니다.",

			--}
		--}

		--[[   ENFORCER   ]]--
		--{
			--[[   SHOTGUNNER SUBTREE   ]]--
			--{

			--Underdog--
			["menu_underdog_beta_sc"] = "언더독",
			["menu_underdog_beta_desc_sc"] = "베이직: #{owned}#$basic##\n반경 #{skill_color}#18##미터 내에 적이 세 명 이상 있을 경우, #{skill_color}#7##초 동안 공격력이 #{skill_color}#10%## 증가합니다.\n\n에이스: #{owned}#$pro##\n반경 #{skill_color}#18##미터 내에 적이 세 명 이상 있을 경우, #{skill_color}#7##초 동안 입는 피해가 #{skill_color}#10%## 감소합니다.",

			--Shotgun CQB
			["menu_shotgun_cqb_beta_sc"] = "산탄총 CQB",
			["menu_shotgun_cqb_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#산탄총과 화염방사기##의 조준 속도와 전력 질주 속도가 #{skill_color}#15%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#산탄총과 화염방사기##의 장전속도가 #{skill_color}#25%##만큼 빨라집니다.",

			--Shotgun Impact
			["menu_shotgun_impact_beta_sc"] = "산탄총 임팩트",
			["menu_shotgun_impact_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#산탄총과 화염방사기##의 안정성이 #{skill_color}#2##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#산탄총##은 펠릿을 #{skill_color}#3##발 더 발사합니다.\n\n#{risk}#참고: 슬러그탄과 폭발탄을 사용하는 #{skill_color}#산탄총##에는 적용되지 않습니다.##",

			--Pigeon Shooting
			["menu_far_away_beta_sc"] = "비둘기 사수",
			["menu_far_away_beta_desc_sc"] = "베이직: #{owned}#$basic##\n조준하는 동안 이동 속도가 ##60%##만큼 빨라집니다.\n\n#{risk}#참고: 속도는 현재 위치의 최대 속도로 제한됩니다.##\n\n에이스: #{owned}#$pro##\n#{skill_color}#산탄총과 화염방사기##로 정조준하는 동안 산탄총과 화염방사기의 명중률과 사거리가 ##30%##만큼 증가합니다.",

			--Gung Ho
			["menu_close_by_beta_sc"] = "궁호",
			["menu_close_by_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#산탄총과 화염 방사기##는 전력 질주하는 동안 지향 사격이 가능하며 전력 질주 후 사격 지연이 제거됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#산탄총과 화염방사기##로 지향 사격하는 동안 발사 속도가 #{skill_color}#35%##만큼 증가합니다.",

			--Overkill
			["menu_overkill_sc"] = "오버킬",
			["menu_overkill_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#산탄총이나 화염방사기, OVE9000 톱##으로 적을 처치할 경우, #{skill_color}#2##초 동안 산탄총과 휴대용 톱의 공격력이 #{skill_color}#50%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n대미지 증가 효과가 #{skill_color}#모든 무기에 적용이 되고## 추가로 지속 시간이 #{skill_color}#6##초로 증가합니다.\n\n#{risk}#참고: 스킬은 여전히## #{skill_color}#산탄총이나 화염방사기, OVE9000 톱으로 적을 처치해야 되고## #{important_1}#발사기에는 대미지 증가 효과가 적용되지 않습니다.##\n\n#{skill_color}#산탄총과 화염방사기 OVE9000 톱##의 교체 속도가 #{skill_color}#50%##만큼 빨라집니다.",

			--}

			--[[   ARMORER SUBTREE   ]]--
			--{

			--Stun Resistance--
			["menu_oppressor_beta_sc"] = "스턴 저항력",
			["menu_oppressor_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신이 가진 방탄력 1점당 적의 근접 공격을 맞을때 #{skill_color}#0.25%##만큼 뒤로 밀려납니다.\n\n에이스: #{owned}#$pro##\n섬광탄을 비롯한 시각 교란의 지속 시간이 #{skill_color}#50%##만큼 감소합니다.",

			--Die Hard
			["menu_show_of_force_sc"] = "다이 하드",
			["menu_show_of_force_desc_sc"] = "베이직: #{owned}#$basic##\n굴절을 #{skill_color}#5%##만큼 얻습니다.\n\n굴절은 받는 체력 피해를 최대 #{skill_color}#$deflection##까지 줄이고 다른 형태의 피해 감소 후에 적용됩니다.\n\n에이스: #{owned}#$pro##\n추가로 굴절을 #{skill_color}#5%##만큼 얻습니다.",

			--Transporter
			["menu_pack_mule_beta_sc"] = "트랜스포터",
			["menu_transporter_beta_desc_sc"] = "베이직: #{owned}#$basic##\n입고있는 방탄복의 방탄력 #{skill_color}#10##점마다 가방 이동속도 패널티가 #{skill_color}#0.5%##씩 감소합니다.\n\n에이스: #{owned}#$pro##\n이제 아무 가방을 들어도 질주할 수 있습니다.\n\n#{risk}#참고: 가방의 이동 패널티는 여전히 적용됩니다.##",

			--More Blood to Bleed--
			["menu_iron_man_beta_sc"] = "더 많은 피, 더 많은 출혈",
			["menu_iron_man_beta_desc_sc"] = "베이직: #{owned}#$basic##\n추가 체력을 #{skill_color}#10%##만큼 얻습니다.\n\n에이스: #{owned}#$pro##\n추가로 #{skill_color}#15%##만큼의 추가 체력을 얻습니다.",

			--Bullseye--
			["menu_prison_wife_beta_sc"] = "불스아이",
			["menu_prison_wife_beta_desc_sc"] = "베이직: #{owned}#$basic##\n헤드샷 성공시 방탄력을 #{skill_color}#5##만큼 회복합니다. 재사용 대기시간은 #{important_1}#5##초입니다.\n\n에이스: #{owned}#$pro##\n헤드샷 성공시 추가로 방탄력을 #{skill_color}#30##만큼 회복합니다.",

			--Iron Man
			["menu_juggernaut_beta_sc"] = "철인",
			["menu_juggernaut_beta_desc_sc"] = "베이직: #{owned}#$basic##\n개량형 복합 전술 조끼를 착용할 수 있게 됩니다.\n\n실드를 근접 공격하면 넘어뜨립니다.\n\n#{risk}#참고:## #{important_1}#캡틴 윈터스는## #{risk}#넘어뜨릴 수 없습니다.##\n\n에이스: #{owned}#$pro##\n방탄력이 #{skill_color}#10%##만큼 더 빨리 회복됩니다.\n\n원거리 무기로 실드을 공격할 때 일정 확률로 넘어뜨릴 수 있습니다. 무기의 총 대미지가 높을수록 넉백 확률이 증가합니다.",

			--[[   SUPPORT SUBTREE   ]]--
			--Scavenger
			["menu_scavenging_sc"] = "수색자",
			["menu_scavenging_desc_sc"] = "베이직: #{owned}#$basic##\n탄약 상자를 수급하는 범위가 #{skill_color}#50%##만큼 커집니다.\n\n에이스: #{owned}#$pro##\n매 #{skill_color}#5##번째로 죽인 적마다 하나의 탄약 상자가 추가로 생성됩니다.",

			--Bulletstorm--
			["menu_ammo_reservoir_beta_sc"] = "탄환폭풍",
			["menu_ammo_reservoir_beta_desc_sc"] = "베이직: #{owned}#$basic##\n이 스킬을 보유한 사람이 설치한 탄약 가방을 소모할 때, 공급받은 탄약량에 따라 소모 직후 최대 #{skill_color}#5##초까지 탄약 소모가 없어집니다.\n\n플레이어가 탄약 가방에 탄약을 보충할 수록 효과 지속 시간이 길어집니다.\n\n#{risk}#참고:## #{important_1}#발사기 및 폭발탄을 사용하는 무기들은## #{risk}#이 스킬의 효과를 받지 않습니다.##\n\n에이스: #{owned}#$pro##\n탄약 소모가 없어지는 시간이 추가로 #{skill_color}#15##초로 증가합니다.",

			--Specialist Equipment formally Rip and Tear
			["menu_portable_saw_beta_sc"] = "장비 전문가",
			["menu_portable_saw_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#OVE9000 톱##으로 적을 공격할 때 톱날의 내구도가 #{skill_color}#50%##만큼 덜 감소됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#OVE9000 톱, 활, 발사기##의 재장전 속도가 #{skill_color}#25%##만큼 증가합니다.",

			--Extra Lead
			["menu_ammo_2x_beta_sc"] = "추가 탄약통",
			["menu_ammo_2x_beta_desc_sc"] = "베이직: #{owned}#$basic##\n탄약 가방의 용량이 #{skill_color}#200%##만큼 늘어납니다.\n\n에이스: #{owned}#$pro##\n탄약 가방의 휴대량이 #{skill_color}#2##개로 늘어납니다.",

			--Rip and Tear formally Carbon Blade
			["menu_carbon_blade_beta_sc"] = "찢고 죽인다",
			["menu_carbon_blade_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#OVE9000 톱##으로 실드를 관통할 수 있습니다.\n\n에이스: #{owned}#$pro##\n적을 #{skill_color}#OVE9000 톱, 활, 발사기##로 죽일 경우, #{skill_color}#50%## 확률로 #{skill_color}#10m## 이내에 있는 주변 적들에게 패닉을 일으킵니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.",

			--Fully Loaded--
			["menu_bandoliers_beta_sc"] = "완전무장",
			["menu_bandoliers_desc_sc"] = "베이직: #{owned}#$basic##\n소지 탄약이 #{skill_color}#25%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n탄약 상자로 획득하는 탄약 수급율이 #{skill_color}#50%##만큼 증가합니다.\n\n탄약 상자를 획득할 때 투척물을 획득할 기본 확률이 #{skill_color}#5%##로 증가하고 하나도 획득하지 못할 때마다 확률이 추가로 #{skill_color}#1%##씩 증가하며 획득했을 경우 기본 확률로 리셋됩니다.\n\n#{risk}#참고: 재생 또는 쿨다운 기반 투척물은 해당 스킬로는 획독할 수 없습니다.##",

		--[[   TECHNICIAN   ]]--
		
			--[[   ENGINEER SUBTREE   ]]--
			--Logistician
			["menu_defense_up_beta_sc"] = "로지스티션",
			["menu_defense_up_beta_desc_sc"] = "베이직: #{owned}#$basic##\n도구와의 상호작용, 설치속도 #{skill_color}#25%##만큼 향상합니다.\n\n에이스: #{owned}#$pro##\n당신과 둉료들은 도구와의 상호작용, 설치속도 #{skill_color}#50%##만큼 향상합니다.\n\n#{risk}#참고: 이 효과는 여러 팀원들이 이 스킬을 사용하는 경우에는 중첩되지 않습니다.##",

			--Nerves of Steel--
			["menu_fast_fire_beta_sc"] = "강인한 정신",
			["menu_fast_fire_beta_desc_sc"] = "베이직: #{owned}#$basic##\n다운 상태에서 #{skill_color}#정조준을 할 수 있게 됩니다.##\n\n에이스: #{owned}#$pro##\n상호작용 중 입는 피해가 #{skill_color}#50%##만큼 감소합니다.",

			--Engineering
			["menu_eco_sentry_beta_sc"] = "엔지니어링",
			["menu_eco_sentry_beta_desc_sc"] = "베이직: #{owned}#$basic##\n센트리 건의 체력이 #{skill_color}#40%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n센트리 건의 체력이 추가로 #{skill_color}#60%##만큼 증가합니다.",

			--Jack of all Trades
			["menu_jack_of_all_trades_beta_sc"] = "팔방미인",
			--["menu_jack_of_all_trades_beta_desc_sc"] = "베이직: #{owned}#$basic##\n투척무기를 #{skill_color}#50%##만큼 소지 할 수 있습니다.\n\n에이스: #{owned}#$pro##\n주 장비와 함께 보조장비를 같이 소지할 수 있습니다. 주 장비와 보조장비를 교체하려면 #{skill_color}#[X]## 키를 누르십시오.\n\n보조장비로 설정하여 가지고 온 장비는 ##50%##만 가지고 올 수 있습니다.",

			["menu_jack_of_all_trades_beta_desc_sc"] = "베이직: #{owned}#$basic##\n투척무기를 #{skill_color}#50%##만큼 소지 할 수 있습니다.\n\n#{risk}#참고: 특성 덱 투척물에는 적용되지 않습니다.##\n\n에이스: #{owned}#$pro##\n#{skill_color}#주 장비와 함께 보조장비를 같이 소지할 수 있습니다##. 주 장비와 보조장비를 교체할 수 교체하려면 #{skill_color}#$BTN_CHANGE_EQ## 키를 누르십시오.\n\n보조장비로 설정하여 가지고 온 장비는 #{important_1}#50%##만 가지고 올 수 있고 갯수도 최소 #{skill_color}#1##개씩 줄어듭니다.",
			
			--Sentry Tower Defense--
			["menu_tower_defense_beta_sc"] = "타워 디펜스",
			["menu_tower_defense_beta_desc_sc"] = "베이직: #{owned}#$basic##\n이제 센트리 건에서 #{skill_color}#철갑탄##으로 전환할 수 있으며 전환 시 발사 속도를 #{skill_color}#66%##만큼 낮추고 적과 실드를 관통할 수 있습니다.\n\n에이스: #{owned}#$pro##\n최대 #{skill_color}#2##개의 센트리 건을 휴대할 수 있습니다.\n\n센트리 건을 배치하는 데 최대 탄약의 #{skill_color}#35%##가 소모됩니다.",

			--Bulletproof--
			["menu_iron_man_sc"] = "방탄",
			["menu_iron_man_desc_sc"] = "베이직: #{owned}#$basic##\n방탄복이 뚫리지 않습니다.\n\n방편복과 복합 전술 조끼의 방탄력을 #{skill_color}#20##만큼 증가시킵니다.\n\n에이스: #{owned}#$pro##\n방탄복이 가득 차 있는 동안 받는 피해가 최대 방탄력의 #{skill_color}#15%##만큼 감소합니다.\n\n방탄복이 #{skill_color}#15%## 더 빨리 회복됩니다.",

			--[[   BREACHER SUBTREE   ]]--
			--Silent Drilling--
			["menu_hardware_expert_beta_sc"] = "조용한 드릴링",
			["menu_hardware_expert_beta_desc_sc"] = "베이직: #{owned}#$basic##\n이제 #{skill_color}#드릴은 조용해집니다##, 시민과 경비원은 경고를 받으려면 드릴을 봐야 합니다.\n\n에이스: #{owned}#$pro##\n드릴과 톱의 수리속도가 #{skill_color}#50%##만큼 증가합니다.",
			
			--Demoman
			["menu_trip_mine_expert_beta_sc"] = "데모맨",
			["menu_combat_engineering_desc_sc"] = "베이직: #{owned}#$basic##\n성형작약탄을 최대 #{skill_color}#6##개까지 설치할 수 있습니다.\n\n성형작약탄과 트립마인을 설치하는 속도가 #{skill_color}#25%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n성형작약탄을 최대 #{skill_color}#8##개까지 설치할 수 있습니다.\n\n트립 마인의 폭발 반경이 #{skill_color}#30%##만큼 증가합니다.",

			--Drill Sawgeant
			["menu_drill_expert_beta_sc"] = "드릴 교관",
			["menu_drill_expert_beta_desc_sc"] = "베이직: #{owned}#$basic##\n드릴과 톱의 효율이 #{skill_color}#10%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n드릴과 톱의 효율성을 #{skill_color}#20%##만큼 더 증가합니다.",

			--Fire Trap--
			["menu_more_fire_power_sc"] = "화염 함정",
			["menu_more_fire_power_desc_sc"] = "베이직: #{owned}#$basic##\n트립마인은 이제 폭발 지역 주위에서 #{skill_color}#7.5##미터 반경에 ##10##초 동안 불 지대를 만듭니다.\n\n트립마인으로 생성된 불 지대는 자기 피해나 아군 피해를 가하지 않습니다.\n\n에이스: #{owned}#$pro##\n트립마인 #{skill_color}#10##개를 더 소지합니다.\n\n트립마인의 피해량이 #{skill_color}#50%##만큼 증가합니다.",

			--Expert Hardware
			["menu_kick_starter_beta_sc"] = "하드웨어 전문가",
			["menu_kick_starter_beta_desc_sc"] = "베이직: #{owned}#$basic##\n드릴과 톱이 고장났을 때 스스로 고쳐질 확률이 #{skill_color}#10%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n드릴과 톱이 고장났을때 스스로 고쳐질 확률이 추가로 #{skill_color}#15%##만큼 증가합니다.\n\n드릴을 멈출려고 하는 적들을 #{skill_color}#50%## 확률로 감전시켜 방해 공작을 막습니다.",

			--Kickstarter
			["menu_fire_trap_beta_sc"] = "킥스타터",
			["menu_fire_trap_beta_desc_sc"] = "베이직: #{owned}#$basic##\n근접무기로 드릴을 때려 고칠 수 있습니다.\n\n#{skill_color}#75%##의 성공률로 드릴이 고장날 때마다 기회를 #{skill_color}#1##번 얻습니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#상호작용을 하는 동안 더 이상 무기를 넣지 않습니다.##\n\n상호작용 키를 계속 누르고 상호작용 범위 내에 있는 동안 상호작용을 중단하지 않고도 자유롭게 주위를 둘러보거나 앉거나 무기를 사용 및 조준을 할 수 있습니다.",

			--[[  COMBAT ENGINEER SUBTREE   ]]--
			--Rifleman
			["menu_rifleman_sc"] = "라이플맨",
			["menu_rifleman_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#소총##으로 조준하는 동안 소총의 명중률과 사거리가 #{skill_color}#15%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#소총##으로 조준하는 동안 소총의 명중률과 사거리가 추가로 #{skill_color}#15%##만큼 더 증가합니다.",			
			
			--Sharpshooter--
			["menu_discipline_sc"] = "명사수",
			["menu_discipline_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#소총##의 안정성이 #{skill_color}#2##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n반자동 혹은 점사로 설정된 #{skill_color}#소총##으로 헤드샷 할 시 #{skill_color}#10##초 동안 발사 속도를 #{skill_color}#20%##만큼 증가시킵니다.",

			--Kilmer--
			["menu_heavy_impact_beta_sc"] = "킬머",
			["menu_heavy_impact_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#소총##의 명중률에 대한 이동 패널티가 #{skill_color}#60%##만큼 감소합니다.\n\n명중률에 대한 이동 패널티는 안정성에 의해 결정됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#소총##의 재장전 속도가 #{skill_color}#25%##만큼 빨라집니다.",

			--Ammo Efficiency--
			["menu_single_shot_ammo_return_sc"] = "효율적인 탄약 활용",
			["menu_single_shot_ammo_return_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#소총##으로 #{skill_color}#8##초 이내에 헤드샷을 #{skill_color}#3##번 성공하면 사용한 무기에 #{skill_color}#3%##만큼의 총 탄약 혹은 #{skill_color}#1##발을 되돌려줍니다.\n\n에이스: #{owned}#$pro##\n이제 이 효과는 #{skill_color}#12##초 이내에 헤드샷을 #{skill_color}#2##번 맞힐 때 발동됩니다.",

			--Aggressive Reload
			["menu_engineering_beta_sc"] = "공격적인 재장전",
			["menu_engineering_beta_desc_sc"] = "베이직: #{owned}#$basic##\n반자동 혹은 점사로 설정된 #{skill_color}#소총##으로 헤드샷 할 시 #{skill_color}#10##초 동안 재장전 속도를 #{skill_color}#25%##만큼 증가시킵니다.\n\n에이스: #{owned}#$pro##\n재장전 속도 보너스가 #{skill_color}#50%##만큼 증가하며 발사 모드와 상관 없이 발동할 수 있습니다.",
			
			--Mind Blown, formerly Explosive Headshot--
			["menu_kilmer_sc"] = "마인드 블로우",
			["menu_kilmer_desc_sc"] = "베이직: #{owned}#$basic##\n반자동 혹은 점사로 설정된 #{skill_color}#소총##으로 헤드샷 할 시 #{skill_color}#4##미터 반경에서 가장 가까운 적에게 입힌 피해의 #{skill_color}#70%##만큼 입힙니다.\n\n적에게서 #{skill_color}#8##미터 떨어져 있을 때 효과가 해당 적의 근처에 있는 다른 적에게도 연결됩니다. 이 효과는 최대 #{skill_color}#3##번까지 됩니다.\n\n에이스: #{owned}#$pro##\n반자동 혹은 점사로 설정된 #{skill_color}#소총##의 헤드샷은 #{skill_color}#거리에 따른 피해 감소 없음##을 가지며 연쇄 효과의 반경이 #{skill_color}#1##미터만큼 증가합니다.\n\n적에게서 #{skill_color}#8##미터 떨어져 있을 때 연쇄 효과가 추가로 #{skill_color}#10%##만큼 피해를 주고, 최대 총 #{skill_color}#100%##의 피해를 입힐 수 있습니다.",			

		--[[   GHOST   ]]--
		
			--[[   SHINOBI SUBTREE   ]]--
			--Alert--
			["menu_jail_workout_sc"] = "경계",
			["menu_jail_workout_desc_sc"] = "베이직: #{owned}#$basic##\n적 마킹 지속시간을 #{skill_color}#100%##만큼 증가시킵니다.\n\n에이스: #{owned}#$pro##\n경비원과 특수 적을 향해 조준하면 #{skill_color}#40##미터 이내에 있는 경비원과 특수 적을 #{skill_color}#자동으로 마킹합니다.##\n\n#{risk}#참고: 경비원은 스텔스 도중에만 마킹할 수 있습니다.##",

			--Sixth Sense--
			["menu_chameleon_beta_sc"] = "식스 센스",
			["menu_chameleon_beta_desc_sc"] = "베이직: #{owned}#$basic##\n##3.5##초 동안 가만히 서 있으면 주변 #{skill_color}#10##미터 반경 내에 있는 적을 #{skill_color}#자동으로 마킹합니다.##\n\n에이스: #{owned}#$pro##\n사전계획 요소들을 #{skill_color}#모두 언락합니다.##",

			--ECM Overdrive--
			["menu_cleaner_beta_sc"] = "ECM 오버드라이브",
			["menu_cleaner_beta_desc_sc"] = "베이직: #{owned}#$basic##\nECM 재머로 #{skill_color}#전자보안문을 열 수 있습니다.##\n\n에이스: #{owned}#$pro##\nECM 재머와 피드백 지속 시간이 추가로 #{skill_color}#25%##만큼 증가합니다.\n\n##페이저는 ECM 재머에 의해 지연될 수 있습니다.##",

			--Nimble--
			["menu_second_chances_beta_sc"] = "날렵함",
			["menu_second_chances_beta_desc_sc"] = "베이직: #{owned}#$basic##\n이제 #{skill_color}#손으로 조용히 금고를 딸 수 있습니다##.\n\n모든 컴퓨터, 해킹, 카메라 및 ECM을 #{skill_color}#30%##만큼 빠르게 상호 작용합니다.\n\n에이스: #{owned}#$pro##\n모든 자물쇠를 #{skill_color}#50%##만큼 더 빨리 땁니다.\n\n모든 컴퓨터, 해킹, 카메라 및 ECM을 추가로 #{skill_color}#50%##만큼 빠르게 상호 작용합니다.",

			--ECM Specialist--
			["menu_ecm_booster_beta_sc"] = "ECM 전문가",
			["menu_ecm_booster_beta_desc_sc"] = "베이직: #{owned}#$basic##\nECM가 #{skill_color}#3##개로 증가합니다.\n\n에이스: #{owned}#$pro##\nECM가 #{skill_color}#4##개로 증가합니다.",

			--Spotter--
			["menu_ecm_2x_beta_sc"] = "스포터",
			["menu_ecm_2x_beta_desc_sc"] = "베이직: #{owned}#$basic##\n마킹된 적이 #{skill_color}#20##미터 이상 있을 때 피해를 추가로 #{skill_color}#25%##만큼 입습니다.\n\n에이스: #{owned}#$pro##\n미킹된 적은 모든 사거리에서 모든 공격 속성으로부터 추가로 피해를 #{skill_color}#35%##만큼 입습니다.",
			
			--[[   ARTFUL DODGER SUBTREE  ]]--
			--Duck and Cover--
			["menu_sprinter_beta_sc"] = "엄폐의 중요성",
			["menu_sprinter_beta_desc_sc"] = "베이직: #{owned}#$basic##\n스태미나의 회복 시작 시간을 #{skill_color}#25%##만큼 앞당기고 회복률도 #{skill_color}#25%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n앉아 있는 동안 회피 미터는 매 초마다 회피의 #{skill_color}#6%##만큼씩 채워집니다.\n\n앉아 있을 때 이동 속도가 #{skill_color}#10%##만큼 증가합니다.",

			--Evasion--
			["menu_awareness_beta_sc"] = "위기모면",
			["menu_awareness_beta_desc_sc"] = "베이직: #{owned}#$basic##\n이동 속도가 추가로 ##5%##만큼 증가합니다.\n\n낙하 피해가 ##75%##만큼 감소합니다.\n\n에이스: #{owned}#$pro##\n달리면서 재장전할 수 있습니다.\n\n#{item_stage_2}#전력 질주 할때도 재장전을 취소하는 설정은 레스토레이션 모드의 추가 옵션에서 찾을 수 있습니다.##",			
			
			--Deep Pockets--
			["menu_thick_skin_beta_sc"] = "깊은 주머니",
			["menu_thick_skin_beta_desc_sc"] = "베이직: #{owned}#$basic##\n근접 무기의 은페도를 #{skill_color}#2##만큼 증가시킵니다.\n\n에이스: #{owned}#$pro##\n모든 방탄 조끼의 은페도를 #{skill_color}#4##만큼, 다른 모든 방탄복의 은페도를 #{skill_color}#2##만큼 증가합니다.\n\n모든 방탄 조끼의 은페도를 #{skill_color}#4##만큼 증가합니다.",
			
			--Moving Target--
			["menu_dire_need_beta_sc"] = "움직이는 표적",
			["menu_dire_need_beta_desc_sc"] = "베이직: #{owned}#$basic##\n은페도가 #{skill_color}#35##에서 #{skill_color}#3##씩 낮아질 수록 최대 #{skill_color}#15%##까지 이동 속도가 #{skill_color}#1.5%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n은페도가 #{skill_color}#35##에서 ##1##씩 낮아질 수록 최대 #{skill_color}#15%##까지 이동 속도가 #{skill_color}#1.5%##만큼 증가합니다.\n\n전력 질주하는 동안 회피 미터는 1초마다 회피의 #{skill_color}#12%##만큼, 집라인을 타는 동안 1초마다 회피의 #{skill_color}#30%##만큼 채워집니다.",
	
			--Shockproof
			["menu_insulation_beta_sc"] = "절연갑옷",
			["menu_insulation_beta_desc_sc"] = "베이직: #{owned}#$basic##\n테이저의 전기 공격에 당하면 #{skill_color}#15%## 확률로 테이저를 넉백시킵니다.\n\n에이스: #{owned}#$pro##\n테이저의 전기 공격에 당한 직후 #{skill_color}#2##초 안에 상호작용 키를 누르면 감전시킨 테이저를 넉백 시키고 #{skill_color}#50##만큼 대미지를 줍니다.",
			
			--Sneaky Bastard--
			["menu_jail_diet_beta_desc_sc"] = "베이직: #{owned}#$basic##\n은페도가 #{skill_color}#35##에서 #{skill_color}#3##씩 낮아질 수록 #{skill_color}#1%##만큼의 회피 포인트를 최대 #{skill_color}#10%##만큼까지 얻습니다.\n\n에이스: #{owned}#$pro##\n은페도가 #{skill_color}#35##에서 #{skill_color}#1##씩 낮아질 수록 #{skill_color}#1%##만큼의 회피 포인트를 최대 #{skill_color}#10%##만큼까지 얻습니다.\n\n방탄복이 부서진 동안 공격을 회피하면 최대 체력의 #{skill_color}#2%##만큼 회복됩니다. 이 효과는 방탄복이 부서질 때마다 한 번만 발생합니다.",			

			--[[   SILENT KILLER SUBTREE   ]]--
			--Second Wind
			["menu_scavenger_beta_sc"] = "새로운 활력",
			["menu_scavenger_beta_desc_sc"] = "베이직: #{owned}#$basic##\n방탄복이 부서지면 #{skill_color}#3##초 동안 이동속도가 #{skill_color}#10%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n방탄복이 완전히 부서진 상태로 첫 번째 공격을 가하면 근처에 있는 적이 비틀거리게 됩니다.\n\n이 효과는 방탄복이 재생된 후 #{skill_color}#3##초 동안 지속됩니다.",
			
			--Optical Illusions--
			["menu_optic_illusions_sc"] = "착시 현상",
			["menu_optic_illusions_desc_sc"] = "베이직: #{owned}#$basic##\n무기 교체 속도가 #{skill_color}#15%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n모든 무기의 은페도가 #{skill_color}#2##만큼 증가합니다.",

			--The Professional--
			["menu_silence_expert_beta_sc"] = "프로페셔널",
			["menu_silence_expert_beta_desc_sc"] = "베이직: #{owned}#$basic##\n조준 속도와 전력 질주 후 발사가 #{skill_color}#5%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n조준 속도와 전력 질주 후 발사가 추가로 #{skill_color}#10%##만큼 더 빨라집니다.\n\n특수 적을 비폭발 원거리 무기로 죽이면 추가 탄약 상자를 떨굽니다.",

			--Unseen Strike, formally Dire Need--
			["menu_backstab_beta_sc"] = "기습 공격",
			["menu_backstab_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#3##초 동안 피해를 입지 않는다면, 피해를 입을 때까지 치명타 확률을 #{skill_color}#15%##만큼 얻습니다.\n\n치명타 피해가 추가로 #{skill_color}#50%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n기습 공격의 치명타 확률이 피해를 입은 후 #{skill_color}#4##초 동안 지속됩니다.",

			--Cleaner--
			["menu_hitman_beta_sc"] = "청소부",
			["menu_hitman_beta_desc_sc"] = "베이직: #{owned}#$basic##\n특수 적에게 #{skill_color}#10%##만큼 피해를 더 입힙니다.\n\n#{risk}#참고:## #{important_1}#발사기에는## #{risk}#적용되지 않습니다.##\n\n에이스: #{owned}#$pro##\n헤드샷으로 적을 죽이면 회피 미터가 회피의 #{skill_color}#12.5%##만큼 채워집니다.\n\n적을 뒤에서 죽이면 회피 미터가 회피의 #{skill_color}#75%##만큼 채워집니다. 또한 헤드샷 킬을 통해 주어지는 회피와 중첩이 가능합니다.\n\n#{risk}#참고:## #{important_1}#폭발물, 불 또는 지속 피해 효과로 죽이면## #{risk}#회피가 채워지지 않습니다.##",

			--Low Blow--
			["menu_unseen_strike_beta_sc"] = "로 블로",
			["menu_unseen_strike_beta_desc_sc"] = "베이직: #{owned}#$basic##\n은페도가 #{skill_color}#35##에서 #{skill_color}#3##씩 낮아질 수록 #{skill_color}#3%##의 치명타 확률을 최대 #{skill_color}#30%##까지 얻습니다.\n\n치명타 피해가 추가로 #{skill_color}#50%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n은페도가 #{skill_color}#35##에서 #{skill_color}#1##씩 낮아질 수록 #{skill_color}#3%##의 치명타 확률을 최대 #{skill_color}#30%##까지 얻습니다.\n\n적의 뒤에서 총이나 근접 공격으로 공격할 때 치명타 확률이 추가로 #{skill_color}#50%##만큼 증가합니다.",

		--[[   FUGITIVE   ]]--
			--[[   GUNSLINGER SUBTREE   ]]--
			--Equilibrium--
			["menu_equilibrium_beta_sc"] = "이퀼리브리엄",
			["menu_equilibrium_beta_desc_sc"] = "베이직: #{owned}#$basic##\n당신과 당신의 동료들의 #{skill_color}#권총##의 안정성이 #{skill_color}#2##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#권총##의 뽑고 넣는 시간이 #{skill_color}#100%##만큼 빨라집니다.",

			--Gun Nut--
			["menu_dance_instructor_sc"] = "총기광",
			["menu_dance_instructor_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#권총##의 지향 사격 명중률을 #{skill_color}#20%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#권총##의 발사 속도가 #{skill_color}#15%##만큼 빨라집니다.\n\n이제 #{skill_color}#권총##은 #{skill_color}#방탄복을 관통할 수 있습니다.##",

			--Over Pressurized/Gunfighter--
			["menu_gun_fighter_sc"] = "총잡이",
			["menu_gun_fighter_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#권총##의 장전 속도가 #{skill_color}#5%##만큼 빨라집니다.\n\n#{skill_color}#권총##의 명중률에 대한 이동 패널티가 #{skill_color}#40%##만큼 감소합니다.\n\n명중률에 대한 이동 패널티는 안정성에 의해 결정됩니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#권총##의 장전 속도가 추가로 #{skill_color}#25%##만큼 빨라집니다.",

			--Akimbo--
			["menu_akimbo_skill_sc"] = "아킴보",
			["menu_akimbo_skill_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#아킴보##의 안정성이 #{skill_color}#10##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n#{skill_color}#아킴보##의 총 탄약량과 탄약 흭득량이 #{skill_color}#25%##만큼 증가합니다.",

			--Desperado--
			["menu_expert_handling_sc"] = "데스페라도",
			["menu_expert_handling_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#권총##으로 헤드샷 할 시 #{skill_color}#4##초 동안 무기의 명중률과 사거리를 #{skill_color}#8%##만큼 증가시킵니다.\n\n이 효과는 #{skill_color}#5##번 중첩될 수 있으며 각 중첩의 지속 시간은 #{skill_color}#권총##으로 헤드샷 할 시 다시 되돌려집니다.\n\n에이스: #{owned}#$pro##\n명중률 및 사거리 증가 지속 시간이 추가로 #{skill_color}#4##초 증가합니다.",

			--Trigger Happy--
			["menu_trigger_happy_beta_sc"] = "난사광",
			["menu_trigger_happy_beta_desc_sc"] = "베이직: #{owned}#$basic##\n#{skill_color}#권총##으로 헤드샷 할 시 #{skill_color}#4##초 동안 대미지가 #{skill_color}#5%##만큼 증가됩니다.\n\n이 효과는 #{skill_color}#5##번 중첩될 수 있으며 각 중첩의 지속 시간은 헤드샷 할 시 다시 되돌려집니다.\n\n에이스: #{owned}#$pro##\n대미지 증가 부스트 지속 시간이 추가로 #{skill_color}#4##초 증가하고 최대 중첩 수가 #{skill_color}#5##회 더 증가합니다.",

			--[[   REVENANT SUBTREE  ]]--
			--Running From Death--
			["menu_nine_lives_beta_sc"] = "죽음으로부터의 도주",
			["menu_nine_lives_beta_desc_sc"] = "베이직: #{owned}#$basic##\n일어난 뒤 #{skill_color}#10##초 동안 이동속도가 #{skill_color}#25%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n일어난 뒤 #{skill_color}#10##초 동안 대미지 감소 효과를 #{skill_color}#20%##만큼 얻습니다.\n\n일어난 뒤 무기가 즉시 재장전됩니다.",

			--Undying--
			["menu_running_from_death_beta_sc"] = "불사",
			["menu_running_from_death_beta_desc_sc"] = "베이직: #{owned}#$basic##\n출혈 체력이 #{skill_color}#100%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n출혈 체력이 추가로 #{skill_color}#100%##만큼 증가합니다.\n\n출혈 상태에서 주 무기를 사용할 수 있습니다.",

			--What Doesn't Kill You Only Makes You Stronger--
			["menu_what_doesnt_kill_beta_sc"] = "죽지 않는 것",
			["menu_what_doesnt_kill_beta_desc_sc"] = "베이직: #{owned}#$basic##\n구금에 가까워질 때마다 받는 피해가 #{skill_color}#1##씩 감소합니다.\n\n에이스: #{owned}#$pro##\n받는 피해가 추가로 #{skill_color}#3##만큼 감소합니다.",
			
			--Swan Song
			["menu_perseverance_desc_sc"] = "베이직: #{owned}#$basic##\n체력이 다 떨어졌을때 바로 쓰러지지 않고, #{skill_color}#3##초 동안 이동 속도 패널티를 #{skill_color}#60%##만큼 받으며 전투를 속행하는 스완송 상태가 됩니다.\n\n#{risk}#참고: 스완송 상태에 돌입되면 끝나는 즉시 다운이 됩니다.##\n\n에이스: #{owned}#$pro##\n추가로 #{skill_color}#6##초 동안 전투를 속행할 수 있습니다.",

			--Haunt--
			["menu_haunt_sc"] = "저주",
			["menu_haunt_desc_sc"] = "베이직: #{owned}#$basic##\n구금에 가까워질 때마다 #{skill_color}#18## 미터 내의 적을 죽이면 #{skill_color}#5%## 확률로 패닉을 퍼트립니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n에이스: #{owned}#$pro##\n패닉 확률이 추가로 #{skill_color}#15%##만큼 증가합니다.",
			
			--Messiah--
			["menu_pistol_beta_messiah_sc"] = "구세주",
			["menu_pistol_beta_messiah_desc_sc"] = "베이직: #{owned}#$basic##\n쓰러질 동안 적을 죽이면 구세주 기회가 준비되어 점프하면 스스로 소생시킬 수 있습니다. #{skill_color}#1##번의 기회만 주어지고 구금 상태에서 풀릴 때 다시 채워집니다.\n\n처음으로 구금되기 전까진 #{skill_color}#한 번## 더 다운될 수 있습니다.\n\n에이스: #{owned}#$pro##\n이제 구세주 기회를 무한으로 사용이 가능하지만 #{important_1}#120##초의 재사용 대기시간이 생깁니다. 쓰러진 상태에서 적을 처치하면 재사용 대기시간이 #{skill_color}#10##초씩 감소합니다.",			

			--[[   BRAWLER SUBTREE   ]]--
			--Martial Arts--
			["menu_martial_arts_beta_sc"] = "무술의 달인",
			["menu_martial_arts_beta_desc_sc"] = "베이직: #{owned}#$basic##\n훈련의 성과로, 모든 근접 공격으로 입는 피해가 #{skill_color}#50%##만큼 줄어듭니다.\n\n에이스: #{owned}#$pro##\n훈련의 성과로, 근접 공격의 녹다운 비율이 #{skill_color}#100%##만큼 더 강력해집니다.\n\n근접 무기의 녹다운 비율은 근접 공격이 적에게 비틀거리게 하거나 불도저의 장갑판과 바이저에 어느 정도의 피해를 입혀 파괴하는지 결정합니다.",
			
			--Counter-Strike--
			["menu_drop_soap_beta_sc"] = "카운터 스트라이크",
			["menu_drop_soap_beta_desc_sc"] = "베이직: #{owned}#$basic##\n근접 무기를 뽑은 상태에서 클로커 킥을 막아내서 쓰러뜨릴 수 있습니다.\n\n클로커 킥과 테이저 전기 충격으로 인한 피해가 ##20%##만큼 감소합니다.\n\n에이스: #{owned}#$pro##\n근접 무기를 충전하는 동안 원거리 피해를 #{skill_color}#10%##만큼 감소시킵니다.\n\n클로커 킥과 테이저 전기 충격으로 인한 피해가 추가로 #{skill_color}#30%##만큼 감소합니다.",
			
			--Pumping Iron--
			["menu_steroids_beta_sc"] = "펌핑 아이언",
			["menu_steroids_beta_desc_sc"] = "베이직: #{owned}#$basic##\n근접 무기를 휘두르고 충전하는 속도가 #{skill_color}#20%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n근접 무기를 휘두르고 충전하는 속도가 추가로 #{skill_color}#30%##만큼 빨라집니다.",
			
			--Bloodthirst--
			["menu_bloodthirst_sc"] = "피의 갈증",
			["menu_bloodthirst_desc_sc"] = "베이직: #{owned}#$basic##\n근접 공격으로 적을 죽이면 #{skill_color}#10##초 동안 장전 속도가 #{skill_color}#25%##만큼 빨라집니다.\n\n에이스: #{owned}#$pro##\n근접 무기를 제외한 무기로 적을 처치할 때마다 다음 근접 공격 피해가 #{skill_color}#25%##씩 증가하고 최대 #{skill_color}#100%##까지 증가합니다.\n\n이 효과는 근접 공격으로 적을 공격하면 초기화됩니다.",

			--Frenzy--
			["menu_wolverine_beta_sc"] = "광분",
			["menu_wolverine_beta_desc_sc"] = "베이직: #{owned}#$basic##\n체력이 높을수록 치유량이 최대 #{important_1}#30%##까지 줄어듭니다.\n\n그 대신 체력이 낮을수록 굴절을 최대 #{skill_color}#20%##까지 더 얻습니다.\n\n굴절은 받는 체력 피해를 최대 #{skill_color}#$deflection##까지 줄이고 다른 형태의 피해 감소 후에 적용됩니다.\n\n에이스: #{owned}#$pro##\n이제 최대 #{important_1}#75%##만큼 덜 치료되지만 굴절을 최대 #{skill_color}#50%##만큼 얻습니다.",

			--Berserker--
			["menu_frenzy_sc"] = "버서커",
			["menu_frenzy_desc_sc"] = "베이직: #{owned}#$basic##\n체력이 낮을수록 공격력이 상승합니다.\n\n체력이 #{skill_color}#100%## 미만일 때 근접 공격과 톱의 공격력이 #{skill_color}#100%##만큼 증가합니다.\n\n에이스: #{owned}#$pro##\n체력이 낮을수록 공격력이 상승합니다.\n\n체력이 #{skill_color}#100%## 미만일 때 원거리 무기류의 공격력이 #{skill_color}#50%##만큼 증가합니다.\n\n#{risk}#참고:## #{important_1}#발사기에는## #{risk}#적용되지 않습니다.##"

	})

	if not restoration.Options:GetValue("OTHER/GCGPYPMMSAC") then
		local yes = math.rand(1)
		local no = 0.01
		if yes <= no then
			LocalizationManager:add_localized_strings({
				["menu_st_spec_17_desc"] = "#{risk}#이거 그냥 무료로 모든 플레이어가 사용할 수 있게 하면 안되나? 이미 DLC 없어졌는데 왜 DLC 있어야됨?##",
				["menu_difficulty_normal"] = "쉬움",
					["menu_risk_pd"] = "쉬움. 위험도에 대한 추가 보상은 없습니다.",
				["menu_difficulty_hard"] = "보통",
					["menu_risk_swat"] = "보통. 경험치와 보상이 증가합니다.",
				["menu_difficulty_very_hard"] = "어려움",
					["menu_risk_fbi"] = "어려움. 경험치와 보상이 상당히 증가합니다.",
				["menu_difficulty_overkill"] = "매우 어려움",
					["menu_risk_special"] = "매우 어려움. 경험치와 보상이 굉장히 증가합니다.",
				["menu_difficulty_easy_wish"] = "하드코어",
					["menu_risk_easy_wish"] = "하드코어. 경험치와 보상이 엄청나게 증가합니다.",
				["menu_difficulty_apocalypse"] = "익스트림",
					["menu_risk_eilte"] = "익스트림. 그들에게 지옥을 보여주십시오.",
				["menu_difficulty_sm_wish"] = "인세인",
					["menu_risk_sm_wish"] = "인세인. 너의 한계를 보여줘라."
			})
		end
	end
	
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Perk_Decks", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_dodge"] = "회피",
		["menu_st_category_activated"] = "활성 기능",
		["menu_st_category_challenge"] = "와일드 카드",
		["menu_st_category_mod"] = "모드",

		--Shared Perks--
		["menu_deckall_2_desc_sc"] = "헤드샷 대미지가 ##25%만큼 증가합니다.##\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기 또는 발사기에는 적용되지 않습니다.",
		["menu_deckall_4_desc_sc"] = "은페도가 ##+1##만큼 증가합니다.\n\n방탄복 착용 시 이동 속도 저하가 ##15%## 감소합니다.\n\n일차와 작업을 완료하면 경험치를 ##45%##만큼 얻습니다.\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기 또는 발사기에는 적용되지 않습니다.",
		["menu_deckall_6_desc_sc"] = "당신과 당신의 팀원이 사용할 수 있는 투척 무기 케이스 장비를 잠금 해제합니다. 투척 무기 케이스는 하이스트 중에 투척 무기를 보충하는 데 사용할 수 있습니다.\n\n##25%##만큼 많은 피해를 입힙니다. 투척 무기 또는 발사기에는 적용되지 않습니다.",
		["menu_deckall_8_desc_sc"] = "의료 가방의 상호 작용 속도가 ##20%##만큼 빨라집니다.\n\n대미지가 ##25%##만큼 얻습니다. 투척 무기 또는 발사기에는 적용되지 않습니다.",

		--Crook--	
		["menu_deck6_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.\n\n방탄 조끼의 경우 방탄력이 ##15%##만큼 증가합니다.",
		["menu_deck6_3_desc_sc"] = "방탄 조끼의 회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck6_5_desc_sc"] = "방탄 조끼의 방탄력이 추가로 ##15%##만큼 증가합니다.\n\n락픽 시간이 ##20%##만큼 빨라집니다.",
		["menu_deck6_7_desc_sc"] = "방탄 조끼의 회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck6_9_desc_sc"] = "방탄 조끼의 방탄력이 추가로 ##20%##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Rogue	
		["menu_deck4_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.\n\n무기를 교체하는 속도가 ##30%## 빨라집니다.",
		["menu_deck4_3_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck4_5_desc_sc"] = "일어날 때 회피 미터가 정상 최대치의 ##200%##까지 채워집니다.\n\n카메라 루프 지속 시간이 ##20##초 증가합니다.",
		["menu_deck4_7_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck4_9_desc_sc"] = "공격을 회피하면 ##5##초 동안 매 초마다 체력이 ##1##씩 회복됩니다. 이 효과는 중첩될 수 있지만 체력 피해를 입을 때마다 모든 중첩이 손실됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Hitman--
		["menu_deck5_1_sc"] = "건푸",
		["menu_deck5_3_sc"] = "훈련된 암살자",
		["menu_deck5_5_sc"] = "연필과 함께",
		["menu_deck5_7_sc"] = "전문 암살자",

		["menu_deck5_1_desc_sc"] = "근접 무기 이외의 무기로 적을 죽이면 임시 체력을 ##25##만큼 저장합니다.\n\n임시 체력은 최대 ##75##까지 저장할 수 있고 근접 공격으로 적을 죽이면 저장된 체력만큼 체력을 부여하지만 매 초마다 ##5##씩 감소하고 한 번에 최대 ##240##까지만 가질 수 있습니다.",
		["menu_deck5_3_desc_sc"] = "방탄력이 회복되면 회피 미터가 회피의 ##100%##만큼 채워집니다.\n\n회피 포인트를 추가로 ##5##만큼 더 얻습니다.",
		["menu_deck5_5_desc_sc"] = "임시 체력을 ##60%##만큼 더 저장할 수 있습니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck5_7_desc_sc"] = "다운된 상태에서 일어나면 임시 체력을 ##120##만큼 얻습니다.\n\n추가로 회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck5_9_desc_sc"] = "임시 체력이 있는 동안 굴절을 ##10%##만큼과 이동 속도를 ##20%##만큼 추가로 얻습니다.\n\n굴절은 받는 체력 피해를 최대 #{skill_color}#$deflection##까지 줄이고 다른 형태의 피해 감소 후에 적용됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Muscle	
		["menu_deck2_1_desc_sc"] = "체력을 ##10%##만큼 얻습니다.",
		["menu_deck2_3_desc_sc"] = "체력을 추가로 ##10%##만큼 얻습니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck2_5_desc_sc"] = "체력을 추가로 ##10%##만큼 얻습니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck2_7_desc_sc"] = "총으로 발사할 때 마다 ##5%## 확률로 적들에게 패닉를 퍼뜨릴 수 있습니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n추가로 회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck2_9_desc_sc"] = "추가로 체력을 ##10%##만큼 얻습니다.\n\n다운된 상태에서 일어나면 최대 체력의 ##25%##만큼 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Crew Chief
		["menu_deck1_3_desc_sc"] = "당신과 당신의 팀원의 스태미나가 ##50%##만큼 증가합니다.\n\n외침 거리가 ##25%##만큼 증가합니다.\n\n참고: 팀원의 퍽과 중첩되지 않습니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck1_5_desc_sc"] = "추가로 체력이 ##10%##만큼 얻습니다.\n\n팀원의 체력이 ##5%##만큼 더 증가합니다.\n\n참고: 팀원의 퍽 효과는 중첩되지 않습니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck1_7_desc_sc"] = "방탄력을 ##10%##만큼 얻습니다.\n\n추가로 회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck1_9_desc_sc"] = "각 인질마다 당신과 당신의 팀원은 ##5%## 최대 체력과 ##10%## 스태미나를 얻습니다. 이 효과는 인질 4명까지 적용됩니다.\n\n참고: 팀원의 퍽과 중첩되지 않습니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		
		--Armorer--		
		["menu_deck3_1_desc_sc"] = "방탄력을 ##10%##만큼 얻습니다.",
		["menu_deck3_3_desc_sc"] = "방탄력을 추가로 ##10%##만큼 얻습니다.",
		["menu_deck3_5_desc_sc"] = "방탄력을 추가로 ##5%##만큼 얻습니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",
		["menu_deck3_7_desc_sc"] = "모든 방탄복의 회복 시간이 ##10%##만큼 감소합니다.",
		["menu_deck3_9_desc_sc"] = "모든 방탄복의 회복 시간이 추가로 ##5%##만큼 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Burglar--			
		["menu_deck7_1_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck7_3_desc_sc"] = "추가로 회피 포인트가 ##5##만큼 증가합니다.\n\n시체 가방을 싸는 시간이 ##20%##만큼 빨라집니다.",
		["menu_deck7_5_desc_sc"] = "앉아 있는 동안 회피 미터가 매 초마다 회피의 ##5%##만큼 채워집니다.\n\n앉아 있을 때 이동 속도가 ##20%##만큼 증가합니다.",
		["menu_deck7_7_desc_sc"] = "회피 포인트가 추가로 ##5##만큼 증가합니다.",
		["menu_deck7_9_desc_sc"] = "모든 방탄복의 회복 시간이 ##10%##만큼 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Gambler--	
		["menu_deck10_1_desc_sc"] = "탄약 상자를 획득하면 체력을 ##3##-##5##만큼 회복됩니다.\n\n재사용 대기시간은 ##8##초이지만, 탄약 상자를 획득할 때마다 재사용 대기시간이 ##1##-##3##초씩 감소합니다.",
		["menu_deck10_3_desc_sc"] = "탄약 상자를 획득하면 다른 팀원들에게 평상 비율의 ##15%##만큼 탄약을 줍니다.\n\n회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck10_5_desc_sc"] = "탄약 상자로 획득하고 얻는 회복량을 ##1##만큼 증가합니다.\n\n탄약 상자를 획득하고 회복되었다면 회피 미터가 회피의 ##100%##만큼 채워집니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck10_7_desc_sc"] = "탄약 상자를 획득하고 회복되면 당신의 팀원들도 ##50%##만큼 회복됩니다.\n\n추가로 회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck10_9_desc_sc"] = "탄약 상자로 획득하고 얻는 회복량을 ##1##만큼 더 증가합니다.\n\n탄약 상자를 획득하고 회복되었다면 방탄복도 ##30##만큼 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		["menu_deck10_7"] = "회피용 약품",
		["menu_deck10_9"] = "방어용 약품",		

		--Infiltrator--
		["menu_deck8_1_desc_sc"] = "적이 ##12##미터 내에 있을 경우 적에게 받는 피해가 ##5%##만큼 감소합니다.",
		["menu_deck8_3_desc_sc"] = "적이 ##12##미터 내에 있을 경우 적에게 받는 피해가 ##5%##만큼 추가로 감소합니다.\n\n회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck8_5_desc_sc"] = "적이 ##12##미터 내에 있을 경우 적에게 받는 피해가 ##10%##만큼 추가로 감소합니다.\n\n근접 공격이 적중할 때마다 ##10##초 동안 근접 피해가 ##8%##만큼 추가로 증가하며 최대 ##5##번까지 중첩됩니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
		["menu_deck8_7_desc_sc"] = "근접 공격이 적중할 때마다 ##10##초 동안 근접 피해가 ##8%##만큼 추가로 증가하며 최대 ##5##번 중첩될 수 있습니다.\n\n추가로 회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck8_9_desc_sc"] = "근접 공격이 적중할 때마다 ##5##초 동안 매 초마다 체력이 ##2##씩 회복되며 최대 ##5##번까지 중첩됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Sociopath--
		["menu_deck9_1_sc"] = "말 없는",
		["menu_deck9_1_desc_sc"] = "##18##미터 내에 3명 이상의 적에게 둘러싸여 있을 때 적에게 받는 피해가 ##5%## 감소합니다.",
		["menu_deck9_3_desc_sc"] = "적을 죽이면 방탄력이 ##20##만큼 재생됩니다.\n\n이 효과는 매 ##5##초마다 한 번만 일어나고, 재사용 대기시간 중 적을 죽일수록 ##0.5##초씩 감소하며, 근접 무기로 적을 죽이면 재사용 대기시간이 ##1.5##초씩 감소합니다.\n\n회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck9_5_desc_sc"] = "근접 무기로 적을 죽이면 체력이 ##2%##만큼 회복됩니다.\n\n이 효과는 긴장 (3번째 카드)과 재사용 대기시간을 공유합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck9_7_desc_sc"] = "##18##미터 내에 있는 적을 죽이면 방탄복이 ##20##만큼 재생됩니다.\n\n이 효과는 긴장 (3번째 카드)과 재사용 대기시간을 공유합니다.\n\n추가로 회피 포인트를 ##5##만큼 얻습니다.",
		["menu_deck9_9_desc_sc"] = "##18##미터 내에 있는 적을 죽이면 ##25%## 확률로 적들에게 패닉을 퍼뜨립니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.\n\n이 효과는 긴장 (3번째 카드)과 재사용 대기시간을 공유합니다.\n\n덱 완성 보너스: PAYDAY 도중 높은 등급의 아이템을 얻을 확률이 ##10%##만큼 상승합니다.",

		--Grinder--		
		["menu_deck11_1_desc_sc"] = "적에게 피해를 입히면 ##3##초 동안 매 초마다 체력이 ##2##씩 회복됩니다.\n\n이 효과는 최대 ##5##번까지 중첩되며 매 ##0.75##초마다 한 번만 일어나고 ##방편복을 착용한 상태에서만 발생합니다.## 또한 센트리 또는 지속 피해 효과로 적에게 피해를 입혀도 중첩이 부여되지 않습니다.\n\n방편복의 방탄력이 ##30##만큼 잃고 그 대신 은페도를 ##8##만큼 얻습니다.",
		["menu_deck11_3_desc_sc"] = "효과가 중첩될 때마다 체력을 ##1## 추가로 회복합니다.",
		["menu_deck11_5_desc_sc"] = "중첩이 ##2##초 동안 추가로 지속됩니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",
		["menu_deck11_7_desc_sc"] = "효과가 중첩될 때마다 체력을 ##1## 추가로 더 회복합니다.",
		["menu_deck11_9_desc_sc"] = "모든 중첩이 이동 속도를 ##5%##만큼 증가시킵니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Open your mind--
		["menu_deck13_1_desc_sc"] = "방탄력이 있는 동안 적을 죽일때 마다 체력을 ##4##만큼씩 저장합니다.\n\n방탄력이 완전히 부서진 후 재생되면 저장된 체력만큼 체력을 회복합니다.\n\n저장할 수 있는 최대 체력은 장착한 방탄복에 따라 다르며, 무거운 방탄복일 수록 가벼운 방탄복보다 체력을 저장할 수 있는 양이 적어집니다.",
		["menu_deck13_3_desc_sc"] = "처치 시 저장할 수 있는 체력이 ##2##만큼 증가합니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck13_5_desc_sc"] = "저장할 수 있는 최대 체력이 ##25%## 증가합니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
		["menu_deck13_7_desc_sc"] = "처치 시 저장할 수 있는 체력이 ##2##만큼 증가합니다.\n\n회피 포인트가 ##5##만큼 추가로 증가합니다.",
		["menu_deck13_9_desc_sc"] = "적을 처치하면 장착한 방탄복에 따라 방탄복 회복 속도가 빨라집니다. 무거운 방탄복일 수록 가벼운 방탄복보다 적은 보너스를 얻습니다. 이 보너스는 방탄력이 회복될 때마다 초기화됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--THIS IS WAR BABY--
		["menu_deck14_1_desc_sc"] = "당신이 입힌 피해의 ##100%##가 최대 ##720##까지 히스테리 스택으로 전환되고, ##120##마다 받는 피해를 ##1##씩 감소시킵니다.\n\n히스테리 스택은 ##8##초마다 ##120##씩 감소합니다.",
		["menu_deck14_3_desc_sc"] = "당신의 팀원 또한 당신의 히스테리 스택의 효과를 얻습니다.\n\n팀원의 히스테리 스택은 같이 중첩되지 않으며 가장 높은 피해 흡수율을 제공하는 스택만 효과를 줍니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck14_5_desc_sc"] = "히스테리 스택의 감소를 ##8##초마다 ##90##으로 변경합니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
		["menu_deck14_7_desc_sc"] = "이제 히스테리의 ##90## 중첩마다 받는 피해가 ##1##씩 감소합니다.",
		["menu_deck14_9_desc_sc"] = "히스테리 스택 효과가 ##100%##만큼 당신에게 적용됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Anarchist--
		["menu_st_spec_15"] = "아나키스트", --there's a random space at the end of the original string
		["menu_deck15_1_desc_sc"] = "아나키스트는 전투 중이 아닐 때 갑옷을 완전히 재생하는 대신 초당 ##8##만큼 방탄복과 동일한 속도로 방탄력을 주기적으로 재생합니다. 방탄복이 무거울 수록 많은 방탄력을 재생하지만 매 재생 간의 간격이 길어집니다.\n\n참고: 이 특성 덱을 사용할 때 방탄복 회복 속도를 증가시키는 스킬과 퍽은 비활성화됩니다.",
		["menu_deck15_3_desc_sc"] = "##체력의 50%##가 ##50%##만큼 방탄량으로 전환됩니다.",
		["menu_deck15_5_desc_sc"] = "##체력의 50%##가 ##100%##만큼 방탄량으로 전환됩니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
		["menu_deck15_7_desc_sc"] = "##체력의 50%##가 ##150%##만큼 방탄량으로 전환됩니다.",
		["menu_deck15_9_desc_sc"] = "피해를 입히면 방탄력이 부여됩니다. 이것은 매 ##3##초마다 발생하고, 방탄복이 무거울 수록 많은 방탄력이 부여됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Scarface--
		["menu_deck17_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##주사기##를 잠금 해제합니다.\n\n주사기를 활성화하면 ##4##초 동안 받은 모든 피해의 ##30%##만큼 회복합니다.\n\n효과가 지속되는 동안에도 여전히 피해를 입을 수 있습니다.\n\n주사기는 매 ##30##초마다 한 번만 사용할 수 있습니다.",
		["menu_deck17_3_desc_sc"] = "주사기가 활성화되어 있는 동안 이동 속도가 ##20%##만큼 증가합니다.",
		["menu_deck17_5_desc_sc"] = "이제 주사기가 활성화된 동안 ##6##초로 증가합니다.\n\n주사기가 활성화되어 있는 동안 주변에 있는 적들은 가능한 한 당신을 목표로 삼습니다.",
		["menu_deck17_7_desc_sc"] = "체력이 ##25%##보다 낮을 때 주사기의 회복 효과가 ##60%##만큼 증가합니다.",
		["menu_deck17_9_desc_sc"] = "주사기 효과 동안 최대 체력보다 초과해서 회복했을 경우, 회복한 체력 ##5##마다 주사기 재사용 대기 시간이 ##1##초씩 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--10 feet higher--
		["menu_deck18_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##연막탄##을 잠금 해제합니다.\n\n연막탄을 던지면 ##12##초 동안 지속되는 연막을 생성합니다. 연막 안에 있는 동안, 당신과 당신의 팀원은 방탄력을 ##100%## 더 빠르게 재생하고 연막 안에 있는 적의 명중률이 ##75%##만큼 감소합니다.\n\n연막탄의 재사용 대기시간은 ##40##초이지만 적을 죽이면 재사용 대기시간이 ##1##초씩 감소합니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck18_3_desc_sc"] = "회피 포인트가 ##5##만큼 추가로 증가합니다.",
		["menu_deck18_5_desc_sc"] = "공격을 회피하면 연막탄의 재사용 대기시간이 ##1##초 감소합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
		["menu_deck18_7_desc_sc"] = "회피 포인트가 ##5##만큼 추가로 더 증가합니다.",
		["menu_deck18_9_desc_sc"] = "연막 안에 있는 동안 회피 미터가 1초마다 회피의 ##40%##만큼 채워집니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Sweet liquor eases the pain--
		["menu_deck19_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##힙 플라스크##를 잠금 해제합니다.\n\n체력에 입은 피해의 ##30%##가 ##8##초에 걸쳐 적용됩니다.\n\n플라스크를 사용하면 시간 경과에 따른 피해가 즉시 무효화됩니다.\n\n지속 피해가 무효화될 때마다 남은 지속 피해의 ##150%##만큼 치유합니다.\n\n플라스크의 재사용 대기시간은 ##30##초입니다.\n\n##방탄복의 50%##가 ##50%##만큼 체력으로 전환됩니다.",
		["menu_deck19_3_desc_sc"] = "적을 죽일 때마다 플라스크의 재사용 대기시간이 ##1.5##초씩 감소합니다.",
		["menu_deck19_5_desc_sc"] = "##4##초 동안 피해를 입지 않으면 모든 지속 피해가 무효화됩니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
		["menu_deck19_7_desc_sc"] = "체력이 ##50%##보다 낮을 때 플라스크의 재사용 대기시간이 적을 죽일 때마다 ##3##초씩 감소합니다.",
		["menu_deck19_9_desc_sc"] = "일어날 때 최대 체력의 ##25%##만큼 회복합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--it's not a war crime if they're not people--
		["menu_deck20_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##기체 디스펜서##를 잠금 해제합니다.\n\n기체 디스펜서를 활성화하려면 ##18##미터 내에 있는 동료를 보고 투척 무기 사용 키를 눌러 태그로 지정해야 합니다.\n\n당신이나 태그로 지정된 유닛이 적을 죽일 때마다 ##4##만큼 체력을 회복하고 태그로 지정된 유닛의 체력을 ##2##만큼 회복합니다.\n\n효과는 ##11##초 동안 지속되며 재사용 대기시간은 ##80##초입니다.",
		["menu_deck20_3_desc_sc"] = "당신이나 태그로 지정된 유닛이 적을 죽일 때마다 기체 디스펜서의 지속 시간이 증가합니다. 증가량은 기본 ##2##초지만, 매 처치마다 ##0.2##초씩 최대 ##10##번까지 줄어듭니다.",
		["menu_deck20_5_desc_sc"] = "당신이나 태그로 지정된 유닛이 적을 죽일 때마다 당신이 받는 피해가 기체 디스펜서의 효과와 재사용 대기시간이 끝날 때까지 ##0.5##만큼 최대 ##8##만큼 감소합니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
		["menu_deck20_7_desc_sc"] = "기체 디스펜서의 치유량이 ##100%## 증가합니다.",
		["menu_deck20_9_desc_sc"] = "적을 죽일 때마다 기체 디스펜서의 재사용 대기시간이 ##2##초씩 감소합니다.\n\n태그가 지정된 유닛이 더 이상 짝을 이루지 않을 때까지 적을 죽일 때마다 기체 디스펜서의 재사용 대기시간이 ##2##초 씩 감소합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Biker--
		["menu_deck16_1_desc_sc"] = "당신이나 당신의 팀원이 적을 죽일때마다 당신은 ##2##만큼 체력을 회복합니다. 이 효과는 매 ##2##초마다 한 번만 발생할 수 있습니다.",
		["menu_deck16_3_desc_sc"] = "##5##초마다 방탄복를 ##10##만큼 재생합니다.",
		["menu_deck16_5_desc_sc"] = "방탄력을 ##25%##만큼 손실될 때마다 처치 재생을 위한 재사용 대기시간이 ##0.5##초 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck16_7_desc_sc"] = "이제 ##2.5##초마다 방탄복를 ##30## 재생합니다.\n\n근접 무기로 적을 죽이면 즉시 이 효과가 발동되고 다음 방탄복 재생 틱이 ##1##초 더 빨리 발생합니다.",
		["menu_deck16_9_desc_sc"] = "방탄력을 ##25%##만큼 손실될 때마다 처치로 얻는 체력 수가 ##2##만큼 증가합니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Yakuza--
		["menu_deck12_1_desc_sc"] = "체력이 낮을수록 회피 미터가 더 빨리 채워집니다.\n\n체력이 ##100%##보다 낮을 때, 회피 미터가 초당 회피의 최대 ##10%##씩 채워집니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck12_3_desc_sc"] = "체력이 낮을수록 적을 죽일 때마다 회피 미터가 채워집니다.\n\n체력이 ##100%##보다 낮을 때, 적을 죽일 때마다 회피 미터가 회피의 최대 ##50%##만큼 채워집니다.",
		["menu_deck12_5_desc_sc"] = "체력이 낮을수록 받는 피해가 줄어듭니다. 체력이 ##100%##보다 낮을 때, 받는 피해가 최대 ##20%## 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck12_7_desc_sc"] = "체력이 낮을수록 근접 공격으로 적을 죽일 때마다 회피 미터가 더 효과적으로 채워집니다.\n\n체력이 ##100%##보다 낮을 때, 근접 공격으로 적을 죽일 때마다 회피 미터가 최대 ##125%##만큼 채워지며 다음 회피의 유예 시간이 ##300%##만큼, 최대 ##0.9##초만큼 증가합니다.\n\n회피 포인트가 추가로 ##5##만큼 더 증가합니다.",
		["menu_deck12_9_desc_sc"] = "얻을 수 있는 최대 굴절량이 ##80%##만큼 증가합니다.\n\n체력이 0이 되었을 때, 다운되는 대신 체력 ##1##과 방탄량이 ##50##만큼 회복된 상태로 생존합니다.\n\n참고: 이 효과는 다운마다 한 번만 발동되고 클로커 킥과 테이저 전기 충격로 인한 다운에는 발동되지 않습니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		["menu_yakuza_deflection_add"] = "(야쿠자 특성 덱 효과로 의해 부스트 받았습니다)",

		--Hacker--
		["menu_deck21_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##휴대용 ECM 장치##를 잠금 해제합니다.\n\n알람이 울리기 전에 휴대용 ECM 재머를 활성화하면 재밍 효과가 발생하여 ##10##초 동안 모든 전자기기와 페이저를 비활성화합니다.\n\n알람이 발생한 후 휴대용 ECM 재머를 활성화하면 피드백 효과가 발생하여 ##10##초 동안 지속되고 범위는 ##15##미터입니다. ##첫 번째## 피드백 루프는 ##100%##의 확률로 대부분의 적을 스턴시키고, 이후 ##1.5##초마다 ##60%##의 확률로 스턴시킵니다.\n\n휴대용 ECM 재머는 ##80##초의 재사용 대기시간이 있지만, 적을 처치할 때마다 재사용 대기시간이 ##2##초씩 단축됩니다.",
		["menu_deck21_3_desc_sc"] = "회피 포인트가 ##5##만큼 증가합니다.",
		["menu_deck21_5_desc_sc"] = "피드백 효과가 활성화된 상태에서 적을 죽이면 체력이 ##5##만큼 회복됩니다.",
		["menu_deck21_7_desc_sc"] = "모든 방탄복의 회복 시간이 ##10%##만큼 감소합니다.\n\n회피 포인트가 ##10##만큼 추가로 증가합니다.",
		["menu_deck21_9_desc_sc"] = "피드백 효과가 활성화된 상태에서 팀원이 적을 죽이면 체력이 ##2.5##만큼 회복됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--Leech
		["menu_deck22_1_desc_sc"] = "투척 무기 대신 사용할 수 있는 ##리치 약병##을 잠금 해제합니다.\n\n약병을 활성화하면 최대 체력의 ##10%##를 회복하고 ##6##초 동안 방탄력을 비활성화합니다.\n\n약병이 활성화되어 있는 동안 체력을 ##10%## 단위로 분할되고 적으로부터 피해를 받으면 하나의 분할을 제거합니다. 적을 ##3##명씩 죽이면 체력의 한 분할을 회복하고 ##1##초 동안 피해를 입지 않습니다.\n\n리치 약병의 재사용 대기시간은 ##40##초입니다.",
		["menu_deck22_3_desc_sc"] = "리치 약병이 활성화되어 있는 동안 체력 피해를 입을 때마다 팀원의 체력이 최대 체력의 ##1%##씩 회복됩니다.",
		["menu_deck22_5_desc_sc"] = "리치 약병의 지속시간이 ##10##초로 증가합니다.\n\n적을 죽이면 리치 약병의 재사용 대기시간이 ##1##초씩 감소합니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
		["menu_deck22_7_desc_sc"] = "이제 리치 약병이 활성화되어 있는 동안 체력을 ##5%## 단위로 분할됩니다.",
		["menu_deck22_9_desc_sc"] = "이제 리치 약병을 쓰러진 상태에서 활성화하여 리치 약병이 끝날 때까지 일시적으로 소생될 수 있습니다.\n\n리치 약병으로 일어서게 되면 약병의 재사용 대기시간을 ##30##초 더 추가합니다.\n\n이제 약병이 활성화되어 있는 동안 피해를 입으면 팀원의 체력이 ##2%##씩 회복됩니다.\n\n덱 완성 보너스: PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",

		--CopyCat--
		["menu_deck23_1_desc"] = "적 ##10명##을 죽이면 집어넣은 무기가 재장전됩니다.\n\n무기를 ##15%##만큼 빠르게 교체할 수 있습니다.",
		["menu_deck23_1_short"] = "적 ##10명##을 죽이면 집어넣은 무기가 재장전됩니다.\n\n무기를 ##15%##만큼 빠르게 교체할 수 있습니다.",
		["menu_deck23_1_1_desc"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_1_1_short"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_1_2_desc"] = "방탄력을 ##3.75%##만큼 얻습니다.",
		["menu_deck23_1_2_short"] = "방탄력을 ##3.75%##만큼 얻습니다.",		
		["menu_deck23_1_3_desc"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_1_3_short"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_1_4_desc"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		["menu_deck23_1_4_short"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		
		["menu_deck23_3_desc"] = "헤드샷을 할 때마다 체력을 ##3##씩 회복합니다.\n\n이 효과는 매 ##5##초마다 한 번만 발생합니다.",
		["menu_deck23_3_short"] = "헤드샷을 할 때마다 체력을 ##3##씩 회복합니다.\n\n이 효과는 매 ##5##초마다 한 번만 발생합니다.",
		["menu_deck23_3_1_desc"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_3_1_short"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_3_2_desc"] = "방탄력을 ##3.75%##만큼 얻습니다.",
		["menu_deck23_3_2_short"] = "방탄력을 ##3.75%##만큼 얻습니다.",		
		["menu_deck23_3_3_desc"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_3_3_short"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_3_4_desc"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		["menu_deck23_3_4_short"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",

		["menu_deck23_5_desc"] = "회피한 총알은 발사한 적에게 다시 튕겨 나갑니다.\n\n방탄복을 부수는 총알의 경우 발사한 적에게 튕겨지면 피해를 ##100%##만큼 줍니다.\n\n방탄복을 부수는 총알은 튕겨낼 경우 ##15##초의 재사용 대기시간을 가집니다.",
		["menu_deck23_5_short"] = "회피한 총알은 발사한 적에게 다시 튕겨 나갑니다.\n\n방탄복을 부수는 총알의 경우 발사한 적에게 튕겨지면 피해를 ##100%##만큼 줍니다.\n\n방탄복을 부수는 총알은 튕겨낼 경우 ##15##초의 재사용 대기시간을 가집니다.",
		["menu_deck23_5_1_desc"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_5_1_short"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_5_2_desc"] = "방탄력을 ##3.75%##만큼 얻습니다.",
		["menu_deck23_5_2_short"] = "방탄력을 ##3.75%##만큼 얻습니다.",		
		["menu_deck23_5_3_desc"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_5_3_short"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_5_4_desc"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		["menu_deck23_5_4_short"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		
		["menu_deck23_7_desc"] = "체력이 ##50%## 이하로 떨어지면 ##2##초 동안 체력 피해에 면역이 됩니다.\n\n이 효과는 매 ##90##초마다 한 번만 발생합니다.",
		["menu_deck23_7_short"] = "체력이 ##50%## 이하로 떨어지면 ##2##초 동안 체력 피해에 면역이 됩니다.\n\n이 효과는 매 ##90##초마다 한 번만 발생합니다.",
		["menu_deck23_7_1_desc"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_7_1_short"] = "체력을 ##5%##만큼 얻습니다.",
		["menu_deck23_7_2_desc"] = "방탄력을 ##3.75%##만큼 얻습니다.",
		["menu_deck23_7_2_short"] = "방탄력을 ##3.75%##만큼 얻습니다.",		
		["menu_deck23_7_3_desc"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_7_3_short"] = "회피 포인트가 ##1.25##만큼 증가합니다.",
		["menu_deck23_7_4_desc"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",
		["menu_deck23_7_4_short"] = "앉거나 가방을 들때의 이동 속도가 ##5%##만큼 빨라집니다.",		
		--Final Card
			--Crew Chief
			["menu_deck1_mrwi_desc"] = "외침 거리가 ##25%##만큼 증가합니다.\n\n당신과 당신의 팀원의 스태미나가 ##50%##만큼 증가합니다.\n\n참고: 팀원의 퍽과 중첩되지 않습니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
			--Muscle
			["menu_deck2_mrwi_desc"] = "총으로 발사할 때 마다 ##5%## 확률로 적들에게 패닉를 퍼뜨릴 수 있습니다.\n\n패닉은 적들을 통제할 수 없는 공포로 몰아넣습니다.",
			--Armorer
			["menu_deck3_mrwi_desc"] = "모든 방탄복의 회복 시간이 ##10%##만큼 감소합니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",		
			--Rouge
			["menu_deck4_mrwi_desc"] = "회피 포인트가 추가로 ##5##만큼 더 증가합니다.\n\n무기를 교체하는 속도가 ##30%## 빨라집니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
			--Hitman
			["menu_deck5_mrwi_desc"] = "접 무기 이외의 무기로 적을 죽이면 임시 체력을 ##25##만큼 저장합니다.\n\n임시 체력은 최대 ##75##까지 저장할 수 있고 근접 공격으로 적을 죽이면 저장된 체력만큼 체력을 부여하지만 매 초마다 ##5##씩 감소하고 한 번에 최대 ##240##까지만 가질 수 있습니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",			
			--Crook
			["menu_deck6_mrwi_desc"] = "방탄 조끼의 회피 포인트가 추가로 ##5##만큼 증가합니다.\n\n방탄 조끼의 방탄력이 방탄력이 ##15%##만큼 증가합니다.\n\n락픽 시간이 ##20%##만큼 빨라집니다.",
			--Burglar
			["menu_deck7_mrwi_desc"] = "회피 포인트가 추가로 ##5##만큼 더 증가합니다.\n\n앉아 있는 동안 회피 미터가 매 초마다 회피의 ##5%##만큼 채워집니다.\n\n앉아 있을 때 이동 속도가 ##20%##만큼 증가합니다.",
			--Infiltrator
			["menu_deck8_mrwi_desc"] = "적이 ##12##미터 내에 있을 경우 적에게 받는 피해가 ##10%##만큼 추가로 감소합니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
			--Sociopath
			["menu_deck9_mrwi_desc"] = "적을 죽이면 방탄력이 ##20##만큼 재생됩니다.\n\n이 효과는 매 ##5##초마다 한 번만 일어나고, 재사용 대기시간 중 적을 죽일수록 ##0.5##초씩 감소하며, 근접 무기로 적을 죽이면 재사용 대기시간이 ##1.5##초씩 감소합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
			--Gambler
			["menu_deck10_mrwi_desc"] = "탄약 상자를 획득하면 다른 팀원들에게 평상 비율의 ##15%##만큼 탄약을 줍니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
			--Grinder
			["menu_deck11_mrwi_desc"] = "적에게 피해를 입히면 ##3##초 동안 매 초마다 체력이 ##2##씩 회복됩니다.\n\n이 효과는 최대 ##5##번까지 중첩되며 매 ##0.75##초마다 한 번만 일어나고 ##방편복을 착용한 상태에서만 발생합니다.## 또한 센트리 또는 지속 피해 효과로 적에게 피해를 입혀도 중첩이 부여되지 않습니다.\n\n방편복의 방탄력이 ##30##만큼 잃고 그 대신 은페도를 ##4##만큼 얻습니다.\n\n시체가방 케이스가 ##2##개로 증가합니다.",
			--Yakuza
			["menu_deck12_mrwi_desc"] = "체력이 낮을수록 적을 죽일 때마다 회피 미터가 채워집니다.\n\n체력이 ##100%##보다 낮을 때, 적을 죽일 때마다 회피 미터가 회피의 최대 ##50%##만큼 채워집니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
			--Ex-Pres
			["menu_deck13_mrwi_desc"] = "방탄력이 있는 동안 적을 죽일때 마다 체력을 ##4##만큼씩 저장합니다.\n\n방탄력이 완전히 부서진 후 재생되면 저장된 체력만큼 체력을 회복합니다.\n\n저장할 수 있는 최대 체력은 장착한 방탄복에 따라 다르며, 무거운 방탄복일 수록 가벼운 방탄복보다 체력을 저장할 수 있는 양이 적어집니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
			--Maniac
			["menu_deck14_mrwi_desc"] = "당신이 입힌 피해의 ##100%##가 최대 ##720##까지 히스테리 스택으로 전환되고, ##120##마다 받는 피해를 ##1##씩 감소시킵니다.\n\n히스테리 스택은 ##8##초마다 ##120##씩 감소합니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
			--Anarchist
			["menu_deck15_mrwi_desc"] = "아나키스트는 전투 중이 아닐 때 갑옷을 완전히 재생하는 대신 초당 ##8##만큼 방탄복과 동일한 속도로 방탄력을 주기적으로 재생합니다. 방탄복이 무거울 수록 많은 방탄력을 재생하지만 매 재생 간의 간격이 길어집니다.\n\n참고: 이 특성 덱을 사용할 때 방탄복 회복 속도를 증가시키는 스킬과 퍽은 비활성화됩니다.\n\n당신과 당신의 팀원에게 위협을 받는 시민은 ##25%##만큼 오래동안 받습니다.",
			--Biker
			["menu_deck16_mrwi_desc"] = "당신이나 당신의 팀원이 적을 죽일때마다 당신은 ##2##만큼 체력을 회복합니다. 이 효과는 매 ##2##초마다 한 번만 발생할 수 있습니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",
			--Kingpin
			["menu_deck17_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##주사기##를 잠금 해제합니다.\n\n주사기를 활성화하면 ##4##초 동안 받은 모든 피해의 ##30%##만큼 회복합니다.\n\n효과가 지속되는 동안에도 여전히 피해를 입을 수 있습니다.\n\n주사기가 활성화되어 있는 동안 이동 속도가 ##20%##만큼 증가합니다.\n\n주사기는 매 ##30##초마다 한 번만 사용할 수 있습니다.",
			--Sicario
			["menu_deck18_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##연막탄##을 잠금 해제합니다.\n\n연막탄을 던지면 ##12##초 동안 지속되는 연막을 생성합니다. 연막 안에 있는 동안, 당신과 당신의 팀원은 방탄력을 ##100%## 더 빠르게 재생하고 연막 안에 있는 적의 명중률이 ##75%##만큼 감소합니다.\n\n연막탄의 재사용 대기시간은 ##40##초이지만 적을 죽이면 이 재사용 대기시간이 ##1##초씩 감소합니다.\n\n회피 포인트가 추가로 ##5##만큼 더 증가합니다.\n\n인벤토리에 시체가방을 ##1##개를 추가로 가집니다.",
			--Stoic
			["menu_deck19_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##힙 플라스크##를 잠금 해제합니다.\n\n체력에 입은 피해의 ##20%##가 ##5##초에 걸쳐 적용됩니다.\n\n플라스크를 사용하면 시간 경과에 따른 피해가 즉시 무효화됩니다.\n\n지속 피해가 무효화될 때마다 남은 지속 피해의 ##150%##만큼 치유합니다.\n\n플라스크의 재사용 대기시간은 ##30##초입니다.\n\n##방탄복의 50%##가 ##50%##만큼 체력으로 전환됩니다.\n\n페이저에 응답하는 속도가 ##25%##만큼 빨라집니다.",
			--Tag Team
			["menu_deck20_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##기체 디스펜서##를 잠금 해제합니다.\n\n기체 디스펜서를 활성화하려면 ##18##미터 내에 있는 동료를 보고 투척 무기 사용 키를 눌러 태그로 지정해야 합니다.\n\n당신이나 태그로 지정된 유닛이 적을 죽일 때마다 ##4##만큼 체력을 회복하고 태그로 지정된 유닛의 체력을 ##2##만큼 회복합니다.\n\n효과는 ##11##초 동안 지속되며 재사용 대기시간은 ##80##초입니다.\n\n카메라 루프 지속 시간이 ##20##초로 증가합니다.",
			--Hacker
			["menu_deck21_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##휴대용 ECM 장치##를 잠금 해제합니다.\n\n알람이 울리기 전에 휴대용 ECM 재머를 활성화하면 재밍 효과가 발생하여 ##10##초 동안 모든 전자기기와 페이저를 비활성화합니다.\n\n알람이 발생한 후 휴대용 ECM 재머를 활성화하면 피드백 효과가 발생하여 ##10##초 동안 지속되고 범위는 ##15##미터입니다. ##첫 번째## 피드백 루프는 ##100%##의 확률로 대부분의 적을 스턴시키고, 이후 ##1.5##초마다 ##60%##의 확률로 스턴시킵니다.\n\n휴대용 ECM 재머는 ##80##초의 재사용 대기시간이 있지만, 적을 처치할 때마다 재사용 대기시간이 ##2##초씩 단축됩니다.",
			--Leech
			["menu_deck22_mrwi_desc"] = "투척 무기 대신 사용할 수 있는 ##리치 약병##을 잠금 해제합니다.\n\n약병을 활성화하면 최대 체력의 ##10%##를 회복하고 ##6##초 동안 방탄력을 비활성화합니다.\n\n약병이 활성화되어 있는 동안 체력을 ##10%## 단위로 분할되고 적으로부터 피해를 받으면 하나의 분할을 제거합니다. 적을 ##3##명씩 죽이면 체력의 한 분할을 회복하고 ##1##초 동안 피해를 입지 않습니다.\n\n리치 약병의 재사용 대기시간은 ##40##초입니다.\n\n시체 가방을 싸는 시간과 인질을 상호작용 하는 속도가 ##75%##만큼 빨라집니다.",			

		--Blank Perk Deck--
		["menu_st_spec_0"] = "타뷸라 라사",
		["menu_st_spec_0_desc"] = "인간은 태어날 때부터 고유의 사상이나 사고, 이념 없이 모두 다양한 경험을 통해 행동을 학습한다는 가설이 있습니다. 어떤 면에서는 큰 어려움을 야기할 수 있고, 다른 면에서는 이점으로 볼 수 있습니다. 타뷸라 라사 특성 덱은 처음에는 분명하지 않고 해로울 수도 있는 이점을 제공하지만, 더 큰 도전은 때때로 다른 보상을 가져올 수 있습니다.",
		["menu_st_spec_0_desc_short"] = "인간은 태어날 때부터 고유의 사상이나 사고, 이념 없이 모두 다양한 경험을 통해 행동을 학습한다는 가설이 있습니다. 어떤 면에서는 큰 어려움을 야기할 수 있고, 다른 면에서는 이점으로 볼 수 있습니다. 타뷸라 라사 특성 덱은 처음에는 분명하지 않고 해로울 수도 있는 이점을 제공하지만, 더 큰 도전은 때때로 다른 보상을 가져올 수 있습니다.",		
		["menu_deck0_1"] = "내부자",
		["menu_deck0_1_desc"] = "암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 ##30%##만큼 저렴해집니다.",		
		["menu_deck0_2"] = "암시장 전문가",
		["menu_deck0_2_desc"] = "암시장에서 구매한 아이템과 하이스트에 사용할 어셋의 가격이 추가로 ##30%##만큼 더 저렴해집니다.",				
		["menu_deck0_3"] = "죽은 대통령",
		["menu_deck0_3_desc"] = "집을 수 있는 아이템의 가치가 ##15%##만큼 얻습니다.",		
		["menu_deck0_4"] = "베테랑의 날",
		["menu_deck0_4_desc"] = "집을 수 있는 아이템의 가치가 추가로 ##15%##만큼 더 얻습니다.",	
		["menu_deck0_5"] = "초짜 통",
		["menu_deck0_5_desc"] = "일차와 작업을 완료할때의 경험치를 ##45%##만큼 얻습니다.",	
		["menu_deck0_6"] = "빠른 학습자",
		["menu_deck0_6_desc"] = "일차와 작업을 완료할때의 경험치를 추가로 ##45%##만큼 더 얻습니다.",		
		["menu_deck0_7"] = "미스터 닥터 판타스틱",
		["menu_deck0_7_desc"] = "일차와 작업을 완료할때의 경험치를 추가로 ##45%##만큼 더 얻습니다.",			
		["menu_deck0_8"] = "네 잎 클로버",
		["menu_deck0_8_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##10%## 상승합니다.",
		["menu_deck0_9"] = "행운의 부적",
		["menu_deck0_9_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 추가로 ##20%## 더 상승합니다.",		
		
		["menu_st_spec_00"] = "인나타에",
		["menu_st_spec_00_desc"] = "어떤 사람들은 마음이 타고난 본능과 지식을 가지고 있으며 실제로 빈 캔버스가 아니라고 주장합니다. 인나타에는 모든 좋은 은행 강도들이 가질 것으로 기대되는 기본 능력을 가지고 있으며, 개인적인 이익을 위한 여지만 남깁니다. 다른 어떤 것과 마찬가지로 그러한 확신은 자신에게 피해를 줍니다. 이것이 우리 자신의 원초적 본능에 굴복하는 대가일가요?",
		["menu_st_spec_00_desc_short"] = "어떤 사람들은 마음이 타고난 본능과 지식을 가지고 있으며 실제로 빈 캔버스가 아니라고 주장합니다. 인나타에는 모든 좋은 은행 강도들이 가질 것으로 기대되는 기본 능력을 가지고 있으며, 개인적인 이익을 위한 여지만 남깁니다. 다른 어떤 것과 마찬가지로 그러한 확신은 자신에게 피해를 줍니다. 이것이 우리 자신의 원초적 본능에 굴복하는 대가일가요?",		
		["menu_deck00_9_desc"] = "PAYDAY 카드에서 높은 등급의 아이템을 얻을 확률이 ##20%## 상승합니다.",
		
		["rpd_menu_button"] = "특성 덱 리셋",
		["rpd_menu_dialog_title"] = "확실하십니까?",
		["rpd_menu_dialog_text"] = "$perk_deck_name 특성 덱을 리셋하면, 특성 포인트를 $points_to_refund 만큼 되돌려받습니다.",


		--MOD PERK DECKS
			--OFFYERROCKER'S MERCENARY PERK DECK
				["menu_deck_kmerc_1_desc_sc"] = "어떤 공격도 당신을 죽일 수 없도록 강한 타격으로 인한 체력 피해를 크게 줄입니다.\n\n체력을 ##5%##만큼 얻습니다.",
				["menu_deck_kmerc_3_desc_sc"] = "방어력을 ##10%##만큼 얻습니다.\n\n모든 방탄복의 회복 시간이 ##10%##만큼 감소합니다.",	
				["menu_deck_kmerc_5_desc_sc"] = "체력이 ##0##에 도달되었을 때 대신 ##1##이 되고 ##2##초 동안 무적 상태가 됩니다.\n무적 효과를 받는 동안에는 전력 질주할 수 없습니다.\n이 효과는 체력을 완전히 회복할 때까지는 다시 발생하지 않습니다.\n\n추가로 체력을 ##5%##만큼 더 얻습니다.",
				["menu_deck_kmerc_7_desc_sc"] = "최소 ##2초##동안 방탄복을 회복된 후, 방탄력이 있는 있는 동안 ##5초마다## 체력을 최대 방탄력의 ##1%##만큼씩 회복합니다.",
				["menu_deck_kmerc_9_desc_sc"] = "체력을 ##30%## 이하가 될 만큼 피해를 입을 때마다 해당 피해의 ##50%##를 방탄력으로 회복합니다.\n이 효과는 매 초마다 한 번만 발생하거나 Walk It Off(카드 5)의 무적 상태를 동시에 발생할 수 없습니다.",
			--OFFYERROCKER'S LIBERATOR PERK DECK
				["menu_deck_liberator_1_desc_sc"] = "투척 무기를 대신 사용할 수 있는 ##비상용 주사기##를 잠금 해제합니다. 비상용 주사기를 사용하면 즉시 스태미나를 ##15##만큼 회복되고 ##4초## 동안 혹은 플레이어가 체력 피해를 입을 때까지 매 초마다 체력이 ##0.5##씩 회복됩니다.\n비상용 주사기는 ##한 번만## 사용할 수 있고 ##45##초의 재사용 대기시간이 있지만, 적을 처치할 때마다 재사용 대기시간이 ##1##초씩 단축됩니다.",
				["menu_deck_liberator_3_desc_sc"] = "이제 비상용 주사기의 체력 재생이 추가로 ##2##초 더 증가합니다.\n\n비상용 주사기의 체력 재생이 취소되면 남은 시간 동안 대미지 저항력을 ##10%##만큼 얻습니다.",
				["menu_deck_liberator_5_desc_sc"] = "서바이벌 주사기는 추가로 스태미나를 ##15##만큼 회복하고 매 초마다 추가로 체력을 ##0.5## 더 회복합니다.\n\n회피 포인트가 ##5##만큼 증가합니다.",
				["menu_deck_liberator_7_desc_sc"] = "체력이 ##10%##만큼 증가합니다.\n\n이제 비상용 주사기의 체력 재생은 추가로 ##2##초 더 증가합니다.",
				["menu_deck_liberator_9_desc_sc"] = "이제 비상용 주사기는 매 초 추가로 체력을 ##1##씩 회복합니다."				
		
	})
end)
