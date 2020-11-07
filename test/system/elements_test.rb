require "application_system_test_case"

class ElementsTest < ApplicationSystemTestCase
  setup do
    @element = elements(:one)
  end

  test "visiting the index" do
    visit elements_url
    assert_selector "h1", text: "Elements"
  end

  test "creating a Element" do
    visit elements_url
    click_on "New Element"

    fill_in "All text", with: @element.all_text
    fill_in "Att symbol", with: @element.att_symbol
    fill_in "Attack special powers", with: @element.attack_special_powers
    fill_in "Attack special text", with: @element.attack_special_text
    fill_in "Click 10 attack", with: @element.click_10_attack
    fill_in "Click 10 damage", with: @element.click_10_damage
    fill_in "Click 10 defense", with: @element.click_10_defense
    fill_in "Click 10 movement", with: @element.click_10_movement
    fill_in "Click 10 powers", with: @element.click_10_powers
    fill_in "Click 11 attack", with: @element.click_11_attack
    fill_in "Click 11 damage", with: @element.click_11_damage
    fill_in "Click 11 defense", with: @element.click_11_defense
    fill_in "Click 11 movement", with: @element.click_11_movement
    fill_in "Click 11 powers", with: @element.click_11_powers
    fill_in "Click 12 attack", with: @element.click_12_attack
    fill_in "Click 12 damage", with: @element.click_12_damage
    fill_in "Click 12 defense", with: @element.click_12_defense
    fill_in "Click 12 movement", with: @element.click_12_movement
    fill_in "Click 12 powers", with: @element.click_12_powers
    fill_in "Click 13 attack", with: @element.click_13_attack
    fill_in "Click 13 damage", with: @element.click_13_damage
    fill_in "Click 13 defense", with: @element.click_13_defense
    fill_in "Click 13 movement", with: @element.click_13_movement
    fill_in "Click 13 powers", with: @element.click_13_powers
    fill_in "Click 14 attack", with: @element.click_14_attack
    fill_in "Click 14 damage", with: @element.click_14_damage
    fill_in "Click 14 defense", with: @element.click_14_defense
    fill_in "Click 14 movement", with: @element.click_14_movement
    fill_in "Click 14 powers", with: @element.click_14_powers
    fill_in "Click 15 attack", with: @element.click_15_attack
    fill_in "Click 15 damage", with: @element.click_15_damage
    fill_in "Click 15 defense", with: @element.click_15_defense
    fill_in "Click 15 movement", with: @element.click_15_movement
    fill_in "Click 15 powers", with: @element.click_15_powers
    fill_in "Click 16 attack", with: @element.click_16_attack
    fill_in "Click 16 damage", with: @element.click_16_damage
    fill_in "Click 16 defense", with: @element.click_16_defense
    fill_in "Click 16 movement", with: @element.click_16_movement
    fill_in "Click 16 powers", with: @element.click_16_powers
    fill_in "Click 17 attack", with: @element.click_17_attack
    fill_in "Click 17 damage", with: @element.click_17_damage
    fill_in "Click 17 defense", with: @element.click_17_defense
    fill_in "Click 17 movement", with: @element.click_17_movement
    fill_in "Click 17 powers", with: @element.click_17_powers
    fill_in "Click 18 attack", with: @element.click_18_attack
    fill_in "Click 18 damage", with: @element.click_18_damage
    fill_in "Click 18 defense", with: @element.click_18_defense
    fill_in "Click 18 movement", with: @element.click_18_movement
    fill_in "Click 18 powers", with: @element.click_18_powers
    fill_in "Click 19 attack", with: @element.click_19_attack
    fill_in "Click 19 damage", with: @element.click_19_damage
    fill_in "Click 19 defense", with: @element.click_19_defense
    fill_in "Click 19 movement", with: @element.click_19_movement
    fill_in "Click 19 powers", with: @element.click_19_powers
    check "Click 1 2 powers" if @element.click_1_2_powers
    fill_in "Click 1 attack", with: @element.click_1_attack
    fill_in "Click 1 damage", with: @element.click_1_damage
    fill_in "Click 1 defense", with: @element.click_1_defense
    fill_in "Click 1 movement", with: @element.click_1_movement
    fill_in "Click 1 powers", with: @element.click_1_powers
    fill_in "Click 20 attack", with: @element.click_20_attack
    fill_in "Click 20 damage", with: @element.click_20_damage
    fill_in "Click 20 defense", with: @element.click_20_defense
    fill_in "Click 20 movement", with: @element.click_20_movement
    fill_in "Click 20 powers", with: @element.click_20_powers
    fill_in "Click 21 attack", with: @element.click_21_attack
    fill_in "Click 21 damage", with: @element.click_21_damage
    fill_in "Click 21 defense", with: @element.click_21_defense
    fill_in "Click 21 movement", with: @element.click_21_movement
    fill_in "Click 21 powers", with: @element.click_21_powers
    fill_in "Click 22 attack", with: @element.click_22_attack
    fill_in "Click 22 damage", with: @element.click_22_damage
    fill_in "Click 22 defense", with: @element.click_22_defense
    fill_in "Click 22 movement", with: @element.click_22_movement
    fill_in "Click 22 powers", with: @element.click_22_powers
    fill_in "Click 23 attack", with: @element.click_23_attack
    fill_in "Click 23 damage", with: @element.click_23_damage
    fill_in "Click 23 defense", with: @element.click_23_defense
    fill_in "Click 23 movement", with: @element.click_23_movement
    fill_in "Click 23 powers", with: @element.click_23_powers
    fill_in "Click 24 attack", with: @element.click_24_attack
    fill_in "Click 24 damage", with: @element.click_24_damage
    fill_in "Click 24 defense", with: @element.click_24_defense
    fill_in "Click 24 movement", with: @element.click_24_movement
    fill_in "Click 24 powers", with: @element.click_24_powers
    fill_in "Click 25 attack", with: @element.click_25_attack
    fill_in "Click 25 damage", with: @element.click_25_damage
    fill_in "Click 25 defense", with: @element.click_25_defense
    fill_in "Click 25 movement", with: @element.click_25_movement
    fill_in "Click 25 powers", with: @element.click_25_powers
    fill_in "Click 2 attack", with: @element.click_2_attack
    fill_in "Click 2 damage", with: @element.click_2_damage
    fill_in "Click 2 defense", with: @element.click_2_defense
    fill_in "Click 2 movement", with: @element.click_2_movement
    fill_in "Click 2 powers", with: @element.click_2_powers
    fill_in "Click 3 attack", with: @element.click_3_attack
    fill_in "Click 3 damage", with: @element.click_3_damage
    fill_in "Click 3 defense", with: @element.click_3_defense
    fill_in "Click 3 movement", with: @element.click_3_movement
    fill_in "Click 3 powers", with: @element.click_3_powers
    fill_in "Click 4 attack", with: @element.click_4_attack
    fill_in "Click 4 damage", with: @element.click_4_damage
    fill_in "Click 4 defense", with: @element.click_4_defense
    fill_in "Click 4 movement", with: @element.click_4_movement
    fill_in "Click 4 powers", with: @element.click_4_powers
    fill_in "Click 5 attack", with: @element.click_5_attack
    fill_in "Click 5 damage", with: @element.click_5_damage
    fill_in "Click 5 defense", with: @element.click_5_defense
    fill_in "Click 5 movement", with: @element.click_5_movement
    fill_in "Click 5 powers", with: @element.click_5_powers
    fill_in "Click 6 attack", with: @element.click_6_attack
    fill_in "Click 6 damage", with: @element.click_6_damage
    fill_in "Click 6 defense", with: @element.click_6_defense
    fill_in "Click 6 movement", with: @element.click_6_movement
    fill_in "Click 6 powers", with: @element.click_6_powers
    fill_in "Click 7 attack", with: @element.click_7_attack
    fill_in "Click 7 damage", with: @element.click_7_damage
    fill_in "Click 7 defense", with: @element.click_7_defense
    fill_in "Click 7 movement", with: @element.click_7_movement
    fill_in "Click 7 powers", with: @element.click_7_powers
    fill_in "Click 8 attack", with: @element.click_8_attack
    fill_in "Click 8 damage", with: @element.click_8_damage
    fill_in "Click 8 defense", with: @element.click_8_defense
    fill_in "Click 8 movement", with: @element.click_8_movement
    fill_in "Click 8 powers", with: @element.click_8_powers
    fill_in "Click 9 attack", with: @element.click_9_attack
    fill_in "Click 9 damage", with: @element.click_9_damage
    fill_in "Click 9 defense", with: @element.click_9_defense
    fill_in "Click 9 movement", with: @element.click_9_movement
    fill_in "Click 9 powers", with: @element.click_9_powers
    fill_in "Dam symbol", with: @element.dam_symbol
    fill_in "Damage special powers", with: @element.damage_special_powers
    fill_in "Damage special text", with: @element.damage_special_text
    fill_in "Def symbol", with: @element.def_symbol
    fill_in "Defense special powers", with: @element.defense_special_powers
    fill_in "Defense special text", with: @element.defense_special_text
    fill_in "Element type", with: @element.element_type
    fill_in "Figure name", with: @element.figure_name
    fill_in "Figure tag", with: @element.figure_tag
    check "Has bar on 1 or 2" if @element.has_bar_on_1_or_2
    check "Has bar on dial" if @element.has_bar_on_dial
    check "Has bcf on dial" if @element.has_bcf_on_dial
    check "Has bf on 1 or 2" if @element.has_bf_on_1_or_2
    check "Has bf on dial" if @element.has_bf_on_dial
    check "Has cce on 1 or 2" if @element.has_cce_on_1_or_2
    check "Has cce on dial" if @element.has_cce_on_dial
    check "Has chg on 1 or 2" if @element.has_chg_on_1_or_2
    check "Has chg on dial" if @element.has_chg_on_dial
    check "Has cr on 1 or 2" if @element.has_cr_on_1_or_2
    check "Has cr on dial" if @element.has_cr_on_dial
    check "Has def on 1 or 2" if @element.has_def_on_1_or_2
    check "Has def on dial" if @element.has_def_on_dial
    check "Has eb on 1 or 2" if @element.has_eb_on_1_or_2
    check "Has eb on dial" if @element.has_eb_on_dial
    check "Has ee on 1 or 2" if @element.has_ee_on_1_or_2
    check "Has ee on dial" if @element.has_ee_on_dial
    check "Has emp on 1 or 2" if @element.has_emp_on_1_or_2
    check "Has emp on dial" if @element.has_emp_on_dial
    check "Has enh on 1 or 2" if @element.has_enh_on_1_or_2
    check "Has enh on dial" if @element.has_enh_on_dial
    check "Has esd on 1 or 2" if @element.has_esd_on_1_or_2
    check "Has esd on dial" if @element.has_esd_on_dial
    check "Has ew on 1 or 2" if @element.has_ew_on_1_or_2
    check "Has ew on dial" if @element.has_ew_on_dial
    check "Has fb on 1 or 2" if @element.has_fb_on_1_or_2
    check "Has fb on dial" if @element.has_fb_on_dial
    check "Has flu on 1 or 2" if @element.has_flu_on_1_or_2
    check "Has flu on dial" if @element.has_flu_on_dial
    check "Has fly on 1 or 2" if @element.has_fly_on_1_or_2
    check "Has fly on dial" if @element.has_fly_on_dial
    check "Has hss on 1 or 2" if @element.has_hss_on_1_or_2
    check "Has hss on dial" if @element.has_hss_on_dial
    check "Has imp on 1 or 2" if @element.has_imp_on_1_or_2
    check "Has imp on dial" if @element.has_imp_on_dial
    check "Has inc on 1 or 2" if @element.has_inc_on_1_or_2
    check "Has inc on dial" if @element.has_inc_on_dial
    check "Has invin on 1 or 2" if @element.has_invin_on_1_or_2
    check "Has invin on dial" if @element.has_invin_on_dial
    check "Has invul on 1 or 2" if @element.has_invul_on_1_or_2
    check "Has invul on dial" if @element.has_invul_on_dial
    check "Has lc on 1 or 2" if @element.has_lc_on_1_or_2
    check "Has lc on dial" if @element.has_lc_on_dial
    check "Has ldr on 1 or 2" if @element.has_ldr_on_1_or_2
    check "Has ldr on dial" if @element.has_ldr_on_dial
    check "Has ls on 1 or 2" if @element.has_ls_on_1_or_2
    check "Has ls on dial" if @element.has_ls_on_dial
    check "Has mc on 1 or 2" if @element.has_mc_on_1_or_2
    check "Has mc on dial" if @element.has_mc_on_dial
    check "Has mmd on 1 or 2" if @element.has_mmd_on_1_or_2
    check "Has mmd on dial" if @element.has_mmd_on_dial
    check "Has nim on 1 or 2" if @element.has_nim_on_1_or_2
    check "Has nim on dial" if @element.has_nim_on_dial
    check "Has ow on 1 or 2" if @element.has_ow_on_1_or_2
    check "Has ow on dial" if @element.has_ow_on_dial
    check "Has pc on 1 or 2" if @element.has_pc_on_1_or_2
    check "Has pc on dial" if @element.has_pc_on_dial
    check "Has pha on 1 or 2" if @element.has_pha_on_1_or_2
    check "Has pha on dial" if @element.has_pha_on_dial
    check "Has pla on 1 or 2" if @element.has_pla_on_1_or_2
    check "Has pla on dial" if @element.has_pla_on_dial
    check "Has poi on 1 or 2" if @element.has_poi_on_1_or_2
    check "Has poi on dial" if @element.has_poi_on_dial
    check "Has ppx on 1 or 2" if @element.has_ppx_on_1_or_2
    check "Has ppx on dial" if @element.has_ppx_on_dial
    check "Has ps on 1 or 2" if @element.has_ps_on_1_or_2
    check "Has ps on dial" if @element.has_ps_on_dial
    check "Has psy on 1 or 2" if @element.has_psy_on_1_or_2
    check "Has psy on dial" if @element.has_psy_on_dial
    check "Has pw on 1 or 2" if @element.has_pw_on_1_or_2
    check "Has pw on dial" if @element.has_pw_on_dial
    check "Has qua on 1 or 2" if @element.has_qua_on_1_or_2
    check "Has qua on dial" if @element.has_qua_on_dial
    check "Has rce on 1 or 2" if @element.has_rce_on_1_or_2
    check "Has rce on dial" if @element.has_rce_on_dial
    check "Has reg on 1 or 2" if @element.has_reg_on_1_or_2
    check "Has reg on dial" if @element.has_reg_on_dial
    check "Has rev on 1 or 2" if @element.has_rev_on_1_or_2
    check "Has rev on dial" if @element.has_rev_on_dial
    check "Has rs on 1 or 2" if @element.has_rs_on_1_or_2
    check "Has rs on dial" if @element.has_rs_on_dial
    check "Has sc on 1 or 2" if @element.has_sc_on_1_or_2
    check "Has sc on dial" if @element.has_sc_on_dial
    check "Has se on 1 or 2" if @element.has_se_on_1_or_2
    check "Has se on dial" if @element.has_se_on_dial
    check "Has sla on 1 or 2" if @element.has_sla_on_1_or_2
    check "Has sla on dial" if @element.has_sla_on_dial
    check "Has sli on 1 or 2" if @element.has_sli_on_1_or_2
    check "Has sli on dial" if @element.has_sli_on_dial
    check "Has smo on 1 or 2" if @element.has_smo_on_1_or_2
    check "Has smo on dial" if @element.has_smo_on_dial
    check "Has ss on 1 or 2" if @element.has_ss_on_1_or_2
    check "Has ss on dial" if @element.has_ss_on_dial
    check "Has ssen on 1 or 2" if @element.has_ssen_on_1_or_2
    check "Has ssen on dial" if @element.has_ssen_on_dial
    check "Has sstr on 1 or 2" if @element.has_sstr_on_1_or_2
    check "Has sstr on dial" if @element.has_sstr_on_dial
    check "Has sth on 1 or 2" if @element.has_sth_on_1_or_2
    check "Has sth on dial" if @element.has_sth_on_dial
    check "Has stu on 1 or 2" if @element.has_stu_on_1_or_2
    check "Has stu on dial" if @element.has_stu_on_dial
    check "Has sub on 1 or 2" if @element.has_sub_on_1_or_2
    check "Has sub on dial" if @element.has_sub_on_dial
    check "Has sup on 1 or 2" if @element.has_sup_on_1_or_2
    check "Has sup on dial" if @element.has_sup_on_dial
    check "Has tgh on 1 or 2" if @element.has_tgh_on_1_or_2
    check "Has tgh on dial" if @element.has_tgh_on_dial
    check "Has tk on 1 or 2" if @element.has_tk_on_1_or_2
    check "Has tk on dial" if @element.has_tk_on_dial
    check "Has wpw on 1 or 2" if @element.has_wpw_on_1_or_2
    check "Has wpw on dial" if @element.has_wpw_on_dial
    fill_in "Improved movement", with: @element.improved_movement
    fill_in "Improved targeting", with: @element.improved_targeting
    fill_in "Keywords", with: @element.keywords
    fill_in "Max att 1 2", with: @element.max_att_1_2
    fill_in "Max att dial", with: @element.max_att_dial
    fill_in "Max dam 1 2", with: @element.max_dam_1_2
    fill_in "Max dam dial", with: @element.max_dam_dial
    fill_in "Max def 1 2", with: @element.max_def_1_2
    fill_in "Max def dial", with: @element.max_def_dial
    fill_in "Max spd 1 2", with: @element.max_spd_1_2
    fill_in "Max spd dial", with: @element.max_spd_dial
    fill_in "Movement special powers", with: @element.movement_special_powers
    fill_in "Movement special text", with: @element.movement_special_text
    fill_in "Point cost", with: @element.point_cost
    fill_in "Range", with: @element.range
    fill_in "Rarity", with: @element.rarity
    fill_in "Real name", with: @element.real_name
    fill_in "Set name", with: @element.set_name
    fill_in "Set number", with: @element.set_number
    fill_in "Spd symbol", with: @element.spd_symbol
    fill_in "Starting click number", with: @element.starting_click_number
    fill_in "Starting click rank", with: @element.starting_click_rank
    fill_in "Targets", with: @element.targets
    fill_in "Team ability", with: @element.team_ability
    fill_in "Trait text", with: @element.trait_text
    fill_in "Traited powers", with: @element.traited_powers
    check "Unique" if @element.unique
    click_on "Create Element"

    assert_text "Element was successfully created"
    click_on "Back"
  end

  test "updating a Element" do
    visit elements_url
    click_on "Edit", match: :first

    fill_in "All text", with: @element.all_text
    fill_in "Att symbol", with: @element.att_symbol
    fill_in "Attack special powers", with: @element.attack_special_powers
    fill_in "Attack special text", with: @element.attack_special_text
    fill_in "Click 10 attack", with: @element.click_10_attack
    fill_in "Click 10 damage", with: @element.click_10_damage
    fill_in "Click 10 defense", with: @element.click_10_defense
    fill_in "Click 10 movement", with: @element.click_10_movement
    fill_in "Click 10 powers", with: @element.click_10_powers
    fill_in "Click 11 attack", with: @element.click_11_attack
    fill_in "Click 11 damage", with: @element.click_11_damage
    fill_in "Click 11 defense", with: @element.click_11_defense
    fill_in "Click 11 movement", with: @element.click_11_movement
    fill_in "Click 11 powers", with: @element.click_11_powers
    fill_in "Click 12 attack", with: @element.click_12_attack
    fill_in "Click 12 damage", with: @element.click_12_damage
    fill_in "Click 12 defense", with: @element.click_12_defense
    fill_in "Click 12 movement", with: @element.click_12_movement
    fill_in "Click 12 powers", with: @element.click_12_powers
    fill_in "Click 13 attack", with: @element.click_13_attack
    fill_in "Click 13 damage", with: @element.click_13_damage
    fill_in "Click 13 defense", with: @element.click_13_defense
    fill_in "Click 13 movement", with: @element.click_13_movement
    fill_in "Click 13 powers", with: @element.click_13_powers
    fill_in "Click 14 attack", with: @element.click_14_attack
    fill_in "Click 14 damage", with: @element.click_14_damage
    fill_in "Click 14 defense", with: @element.click_14_defense
    fill_in "Click 14 movement", with: @element.click_14_movement
    fill_in "Click 14 powers", with: @element.click_14_powers
    fill_in "Click 15 attack", with: @element.click_15_attack
    fill_in "Click 15 damage", with: @element.click_15_damage
    fill_in "Click 15 defense", with: @element.click_15_defense
    fill_in "Click 15 movement", with: @element.click_15_movement
    fill_in "Click 15 powers", with: @element.click_15_powers
    fill_in "Click 16 attack", with: @element.click_16_attack
    fill_in "Click 16 damage", with: @element.click_16_damage
    fill_in "Click 16 defense", with: @element.click_16_defense
    fill_in "Click 16 movement", with: @element.click_16_movement
    fill_in "Click 16 powers", with: @element.click_16_powers
    fill_in "Click 17 attack", with: @element.click_17_attack
    fill_in "Click 17 damage", with: @element.click_17_damage
    fill_in "Click 17 defense", with: @element.click_17_defense
    fill_in "Click 17 movement", with: @element.click_17_movement
    fill_in "Click 17 powers", with: @element.click_17_powers
    fill_in "Click 18 attack", with: @element.click_18_attack
    fill_in "Click 18 damage", with: @element.click_18_damage
    fill_in "Click 18 defense", with: @element.click_18_defense
    fill_in "Click 18 movement", with: @element.click_18_movement
    fill_in "Click 18 powers", with: @element.click_18_powers
    fill_in "Click 19 attack", with: @element.click_19_attack
    fill_in "Click 19 damage", with: @element.click_19_damage
    fill_in "Click 19 defense", with: @element.click_19_defense
    fill_in "Click 19 movement", with: @element.click_19_movement
    fill_in "Click 19 powers", with: @element.click_19_powers
    check "Click 1 2 powers" if @element.click_1_2_powers
    fill_in "Click 1 attack", with: @element.click_1_attack
    fill_in "Click 1 damage", with: @element.click_1_damage
    fill_in "Click 1 defense", with: @element.click_1_defense
    fill_in "Click 1 movement", with: @element.click_1_movement
    fill_in "Click 1 powers", with: @element.click_1_powers
    fill_in "Click 20 attack", with: @element.click_20_attack
    fill_in "Click 20 damage", with: @element.click_20_damage
    fill_in "Click 20 defense", with: @element.click_20_defense
    fill_in "Click 20 movement", with: @element.click_20_movement
    fill_in "Click 20 powers", with: @element.click_20_powers
    fill_in "Click 21 attack", with: @element.click_21_attack
    fill_in "Click 21 damage", with: @element.click_21_damage
    fill_in "Click 21 defense", with: @element.click_21_defense
    fill_in "Click 21 movement", with: @element.click_21_movement
    fill_in "Click 21 powers", with: @element.click_21_powers
    fill_in "Click 22 attack", with: @element.click_22_attack
    fill_in "Click 22 damage", with: @element.click_22_damage
    fill_in "Click 22 defense", with: @element.click_22_defense
    fill_in "Click 22 movement", with: @element.click_22_movement
    fill_in "Click 22 powers", with: @element.click_22_powers
    fill_in "Click 23 attack", with: @element.click_23_attack
    fill_in "Click 23 damage", with: @element.click_23_damage
    fill_in "Click 23 defense", with: @element.click_23_defense
    fill_in "Click 23 movement", with: @element.click_23_movement
    fill_in "Click 23 powers", with: @element.click_23_powers
    fill_in "Click 24 attack", with: @element.click_24_attack
    fill_in "Click 24 damage", with: @element.click_24_damage
    fill_in "Click 24 defense", with: @element.click_24_defense
    fill_in "Click 24 movement", with: @element.click_24_movement
    fill_in "Click 24 powers", with: @element.click_24_powers
    fill_in "Click 25 attack", with: @element.click_25_attack
    fill_in "Click 25 damage", with: @element.click_25_damage
    fill_in "Click 25 defense", with: @element.click_25_defense
    fill_in "Click 25 movement", with: @element.click_25_movement
    fill_in "Click 25 powers", with: @element.click_25_powers
    fill_in "Click 2 attack", with: @element.click_2_attack
    fill_in "Click 2 damage", with: @element.click_2_damage
    fill_in "Click 2 defense", with: @element.click_2_defense
    fill_in "Click 2 movement", with: @element.click_2_movement
    fill_in "Click 2 powers", with: @element.click_2_powers
    fill_in "Click 3 attack", with: @element.click_3_attack
    fill_in "Click 3 damage", with: @element.click_3_damage
    fill_in "Click 3 defense", with: @element.click_3_defense
    fill_in "Click 3 movement", with: @element.click_3_movement
    fill_in "Click 3 powers", with: @element.click_3_powers
    fill_in "Click 4 attack", with: @element.click_4_attack
    fill_in "Click 4 damage", with: @element.click_4_damage
    fill_in "Click 4 defense", with: @element.click_4_defense
    fill_in "Click 4 movement", with: @element.click_4_movement
    fill_in "Click 4 powers", with: @element.click_4_powers
    fill_in "Click 5 attack", with: @element.click_5_attack
    fill_in "Click 5 damage", with: @element.click_5_damage
    fill_in "Click 5 defense", with: @element.click_5_defense
    fill_in "Click 5 movement", with: @element.click_5_movement
    fill_in "Click 5 powers", with: @element.click_5_powers
    fill_in "Click 6 attack", with: @element.click_6_attack
    fill_in "Click 6 damage", with: @element.click_6_damage
    fill_in "Click 6 defense", with: @element.click_6_defense
    fill_in "Click 6 movement", with: @element.click_6_movement
    fill_in "Click 6 powers", with: @element.click_6_powers
    fill_in "Click 7 attack", with: @element.click_7_attack
    fill_in "Click 7 damage", with: @element.click_7_damage
    fill_in "Click 7 defense", with: @element.click_7_defense
    fill_in "Click 7 movement", with: @element.click_7_movement
    fill_in "Click 7 powers", with: @element.click_7_powers
    fill_in "Click 8 attack", with: @element.click_8_attack
    fill_in "Click 8 damage", with: @element.click_8_damage
    fill_in "Click 8 defense", with: @element.click_8_defense
    fill_in "Click 8 movement", with: @element.click_8_movement
    fill_in "Click 8 powers", with: @element.click_8_powers
    fill_in "Click 9 attack", with: @element.click_9_attack
    fill_in "Click 9 damage", with: @element.click_9_damage
    fill_in "Click 9 defense", with: @element.click_9_defense
    fill_in "Click 9 movement", with: @element.click_9_movement
    fill_in "Click 9 powers", with: @element.click_9_powers
    fill_in "Dam symbol", with: @element.dam_symbol
    fill_in "Damage special powers", with: @element.damage_special_powers
    fill_in "Damage special text", with: @element.damage_special_text
    fill_in "Def symbol", with: @element.def_symbol
    fill_in "Defense special powers", with: @element.defense_special_powers
    fill_in "Defense special text", with: @element.defense_special_text
    fill_in "Element type", with: @element.element_type
    fill_in "Figure name", with: @element.figure_name
    fill_in "Figure tag", with: @element.figure_tag
    check "Has bar on 1 or 2" if @element.has_bar_on_1_or_2
    check "Has bar on dial" if @element.has_bar_on_dial
    check "Has bcf on dial" if @element.has_bcf_on_dial
    check "Has bf on 1 or 2" if @element.has_bf_on_1_or_2
    check "Has bf on dial" if @element.has_bf_on_dial
    check "Has cce on 1 or 2" if @element.has_cce_on_1_or_2
    check "Has cce on dial" if @element.has_cce_on_dial
    check "Has chg on 1 or 2" if @element.has_chg_on_1_or_2
    check "Has chg on dial" if @element.has_chg_on_dial
    check "Has cr on 1 or 2" if @element.has_cr_on_1_or_2
    check "Has cr on dial" if @element.has_cr_on_dial
    check "Has def on 1 or 2" if @element.has_def_on_1_or_2
    check "Has def on dial" if @element.has_def_on_dial
    check "Has eb on 1 or 2" if @element.has_eb_on_1_or_2
    check "Has eb on dial" if @element.has_eb_on_dial
    check "Has ee on 1 or 2" if @element.has_ee_on_1_or_2
    check "Has ee on dial" if @element.has_ee_on_dial
    check "Has emp on 1 or 2" if @element.has_emp_on_1_or_2
    check "Has emp on dial" if @element.has_emp_on_dial
    check "Has enh on 1 or 2" if @element.has_enh_on_1_or_2
    check "Has enh on dial" if @element.has_enh_on_dial
    check "Has esd on 1 or 2" if @element.has_esd_on_1_or_2
    check "Has esd on dial" if @element.has_esd_on_dial
    check "Has ew on 1 or 2" if @element.has_ew_on_1_or_2
    check "Has ew on dial" if @element.has_ew_on_dial
    check "Has fb on 1 or 2" if @element.has_fb_on_1_or_2
    check "Has fb on dial" if @element.has_fb_on_dial
    check "Has flu on 1 or 2" if @element.has_flu_on_1_or_2
    check "Has flu on dial" if @element.has_flu_on_dial
    check "Has fly on 1 or 2" if @element.has_fly_on_1_or_2
    check "Has fly on dial" if @element.has_fly_on_dial
    check "Has hss on 1 or 2" if @element.has_hss_on_1_or_2
    check "Has hss on dial" if @element.has_hss_on_dial
    check "Has imp on 1 or 2" if @element.has_imp_on_1_or_2
    check "Has imp on dial" if @element.has_imp_on_dial
    check "Has inc on 1 or 2" if @element.has_inc_on_1_or_2
    check "Has inc on dial" if @element.has_inc_on_dial
    check "Has invin on 1 or 2" if @element.has_invin_on_1_or_2
    check "Has invin on dial" if @element.has_invin_on_dial
    check "Has invul on 1 or 2" if @element.has_invul_on_1_or_2
    check "Has invul on dial" if @element.has_invul_on_dial
    check "Has lc on 1 or 2" if @element.has_lc_on_1_or_2
    check "Has lc on dial" if @element.has_lc_on_dial
    check "Has ldr on 1 or 2" if @element.has_ldr_on_1_or_2
    check "Has ldr on dial" if @element.has_ldr_on_dial
    check "Has ls on 1 or 2" if @element.has_ls_on_1_or_2
    check "Has ls on dial" if @element.has_ls_on_dial
    check "Has mc on 1 or 2" if @element.has_mc_on_1_or_2
    check "Has mc on dial" if @element.has_mc_on_dial
    check "Has mmd on 1 or 2" if @element.has_mmd_on_1_or_2
    check "Has mmd on dial" if @element.has_mmd_on_dial
    check "Has nim on 1 or 2" if @element.has_nim_on_1_or_2
    check "Has nim on dial" if @element.has_nim_on_dial
    check "Has ow on 1 or 2" if @element.has_ow_on_1_or_2
    check "Has ow on dial" if @element.has_ow_on_dial
    check "Has pc on 1 or 2" if @element.has_pc_on_1_or_2
    check "Has pc on dial" if @element.has_pc_on_dial
    check "Has pha on 1 or 2" if @element.has_pha_on_1_or_2
    check "Has pha on dial" if @element.has_pha_on_dial
    check "Has pla on 1 or 2" if @element.has_pla_on_1_or_2
    check "Has pla on dial" if @element.has_pla_on_dial
    check "Has poi on 1 or 2" if @element.has_poi_on_1_or_2
    check "Has poi on dial" if @element.has_poi_on_dial
    check "Has ppx on 1 or 2" if @element.has_ppx_on_1_or_2
    check "Has ppx on dial" if @element.has_ppx_on_dial
    check "Has ps on 1 or 2" if @element.has_ps_on_1_or_2
    check "Has ps on dial" if @element.has_ps_on_dial
    check "Has psy on 1 or 2" if @element.has_psy_on_1_or_2
    check "Has psy on dial" if @element.has_psy_on_dial
    check "Has pw on 1 or 2" if @element.has_pw_on_1_or_2
    check "Has pw on dial" if @element.has_pw_on_dial
    check "Has qua on 1 or 2" if @element.has_qua_on_1_or_2
    check "Has qua on dial" if @element.has_qua_on_dial
    check "Has rce on 1 or 2" if @element.has_rce_on_1_or_2
    check "Has rce on dial" if @element.has_rce_on_dial
    check "Has reg on 1 or 2" if @element.has_reg_on_1_or_2
    check "Has reg on dial" if @element.has_reg_on_dial
    check "Has rev on 1 or 2" if @element.has_rev_on_1_or_2
    check "Has rev on dial" if @element.has_rev_on_dial
    check "Has rs on 1 or 2" if @element.has_rs_on_1_or_2
    check "Has rs on dial" if @element.has_rs_on_dial
    check "Has sc on 1 or 2" if @element.has_sc_on_1_or_2
    check "Has sc on dial" if @element.has_sc_on_dial
    check "Has se on 1 or 2" if @element.has_se_on_1_or_2
    check "Has se on dial" if @element.has_se_on_dial
    check "Has sla on 1 or 2" if @element.has_sla_on_1_or_2
    check "Has sla on dial" if @element.has_sla_on_dial
    check "Has sli on 1 or 2" if @element.has_sli_on_1_or_2
    check "Has sli on dial" if @element.has_sli_on_dial
    check "Has smo on 1 or 2" if @element.has_smo_on_1_or_2
    check "Has smo on dial" if @element.has_smo_on_dial
    check "Has ss on 1 or 2" if @element.has_ss_on_1_or_2
    check "Has ss on dial" if @element.has_ss_on_dial
    check "Has ssen on 1 or 2" if @element.has_ssen_on_1_or_2
    check "Has ssen on dial" if @element.has_ssen_on_dial
    check "Has sstr on 1 or 2" if @element.has_sstr_on_1_or_2
    check "Has sstr on dial" if @element.has_sstr_on_dial
    check "Has sth on 1 or 2" if @element.has_sth_on_1_or_2
    check "Has sth on dial" if @element.has_sth_on_dial
    check "Has stu on 1 or 2" if @element.has_stu_on_1_or_2
    check "Has stu on dial" if @element.has_stu_on_dial
    check "Has sub on 1 or 2" if @element.has_sub_on_1_or_2
    check "Has sub on dial" if @element.has_sub_on_dial
    check "Has sup on 1 or 2" if @element.has_sup_on_1_or_2
    check "Has sup on dial" if @element.has_sup_on_dial
    check "Has tgh on 1 or 2" if @element.has_tgh_on_1_or_2
    check "Has tgh on dial" if @element.has_tgh_on_dial
    check "Has tk on 1 or 2" if @element.has_tk_on_1_or_2
    check "Has tk on dial" if @element.has_tk_on_dial
    check "Has wpw on 1 or 2" if @element.has_wpw_on_1_or_2
    check "Has wpw on dial" if @element.has_wpw_on_dial
    fill_in "Improved movement", with: @element.improved_movement
    fill_in "Improved targeting", with: @element.improved_targeting
    fill_in "Keywords", with: @element.keywords
    fill_in "Max att 1 2", with: @element.max_att_1_2
    fill_in "Max att dial", with: @element.max_att_dial
    fill_in "Max dam 1 2", with: @element.max_dam_1_2
    fill_in "Max dam dial", with: @element.max_dam_dial
    fill_in "Max def 1 2", with: @element.max_def_1_2
    fill_in "Max def dial", with: @element.max_def_dial
    fill_in "Max spd 1 2", with: @element.max_spd_1_2
    fill_in "Max spd dial", with: @element.max_spd_dial
    fill_in "Movement special powers", with: @element.movement_special_powers
    fill_in "Movement special text", with: @element.movement_special_text
    fill_in "Point cost", with: @element.point_cost
    fill_in "Range", with: @element.range
    fill_in "Rarity", with: @element.rarity
    fill_in "Real name", with: @element.real_name
    fill_in "Set name", with: @element.set_name
    fill_in "Set number", with: @element.set_number
    fill_in "Spd symbol", with: @element.spd_symbol
    fill_in "Starting click number", with: @element.starting_click_number
    fill_in "Starting click rank", with: @element.starting_click_rank
    fill_in "Targets", with: @element.targets
    fill_in "Team ability", with: @element.team_ability
    fill_in "Trait text", with: @element.trait_text
    fill_in "Traited powers", with: @element.traited_powers
    check "Unique" if @element.unique
    click_on "Update Element"

    assert_text "Element was successfully updated"
    click_on "Back"
  end

  test "destroying a Element" do
    visit elements_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Element was successfully destroyed"
  end
end
