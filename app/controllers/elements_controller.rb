class ElementsController < ApplicationController
  before_action :set_element, only: [:show, :edit, :update, :destroy]

  # GET /elements
  # GET /elements.json
  def index
    @ransack = Element.ransack(params[:q])
    @elements = @ransack.result
  end

  # GET /elements/1
  # GET /elements/1.json
  def show
  end

  # GET /elements/new
  def new
    @element = Element.new
  end

  # GET /elements/1/edit
  def edit
  end

  # POST /elements
  # POST /elements.json
  def create
    @element = Element.new(element_params)

    respond_to do |format|
      if @element.save
        format.html { redirect_to @element, notice: 'Element was successfully created.' }
        format.json { render :show, status: :created, location: @element }
      else
        format.html { render :new }
        format.json { render json: @element.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /elements/1
  # PATCH/PUT /elements/1.json
  def update
    respond_to do |format|
      if @element.update(element_params)
        format.html { redirect_to @element, notice: 'Element was successfully updated.' }
        format.json { render :show, status: :ok, location: @element }
      else
        format.html { render :edit }
        format.json { render json: @element.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /elements/1
  # DELETE /elements/1.json
  def destroy
    @element.destroy
    respond_to do |format|
      format.html { redirect_to elements_url, notice: 'Element was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_element
      @element = Element.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def element_params
      params.require(:element).permit(:element_type, :set_name, :set_number, :figure_name, :real_name, :rarity, :unique, :spd_symbol, :att_symbol, :def_symbol, :dam_symbol, :team_ability, :range, :targets, :starting_click_number, :starting_click_rank, :keywords, :improved_targeting, :improved_movement, :traited_powers, :trait_text, :movement_special_powers, :point_cost, :attack_special_powers, :defense_special_powers, :damage_special_powers, :movement_special_text, :attack_special_text, :defense_special_text, :damage_special_text, :click_1_powers, :click_2_powers, :click_3_powers, :click_4_powers, :click_5_powers, :click_6_powers, :click_7_powers, :click_8_powers, :click_9_powers, :click_10_powers, :click_11_powers, :click_12_powers, :click_13_powers, :click_14_powers, :click_15_powers, :click_16_powers, :click_17_powers, :click_18_powers, :click_19_powers, :click_20_powers, :click_21_powers, :click_22_powers, :click_23_powers, :click_24_powers, :click_25_powers, :click_1_movement, :click_2_movement, :click_3_movement, :click_4_movement, :click_5_movement, :click_6_movement, :click_7_movement, :click_8_movement, :click_9_movement, :click_10_movement, :click_11_movement, :click_12_movement, :click_13_movement, :click_14_movement, :click_15_movement, :click_16_movement, :click_17_movement, :click_18_movement, :click_19_movement, :click_20_movement, :click_21_movement, :click_22_movement, :click_23_movement, :click_24_movement, :click_25_movement, :click_1_attack, :click_2_attack, :click_3_attack, :click_4_attack, :click_5_attack, :click_6_attack, :click_7_attack, :click_8_attack, :click_9_attack, :click_10_attack, :click_11_attack, :click_12_attack, :click_13_attack, :click_14_attack, :click_15_attack, :click_16_attack, :click_17_attack, :click_18_attack, :click_19_attack, :click_20_attack, :click_21_attack, :click_22_attack, :click_23_attack, :click_24_attack, :click_25_attack, :click_1_defense, :click_2_defense, :click_3_defense, :click_4_defense, :click_5_defense, :click_6_defense, :click_7_defense, :click_8_defense, :click_9_defense, :click_10_defense, :click_11_defense, :click_12_defense, :click_13_defense, :click_14_defense, :click_15_defense, :click_16_defense, :click_17_defense, :click_18_defense, :click_19_defense, :click_20_defense, :click_21_defense, :click_22_defense, :click_23_defense, :click_24_defense, :click_25_defense, :click_1_damage, :click_2_damage, :click_3_damage, :click_4_damage, :click_5_damage, :click_6_damage, :click_7_damage, :click_8_damage, :click_9_damage, :click_10_damage, :click_11_damage, :click_12_damage, :click_13_damage, :click_14_damage, :click_15_damage, :click_16_damage, :click_17_damage, :click_18_damage, :click_19_damage, :click_20_damage, :click_21_damage, :click_22_damage, :click_23_damage, :click_24_damage, :click_25_damage, :all_text, :figure_tag, :click_1_2_powers, :has_ee_on_1_or_2, :has_inc_on_1_or_2, :has_psy_on_1_or_2, :has_poi_on_1_or_2, :has_ps_on_1_or_2, :has_pw_on_1_or_2, :has_qua_on_1_or_2, :has_rev_on_1_or_2, :has_se_on_1_or_2, :has_sla_on_1_or_2, :has_smo_on_1_or_2, :has_sstr_on_1_or_2, :has_stu_on_1_or_2, :has_sub_on_1_or_2, :has_tk_on_1_or_2, :has_bf_on_1_or_2, :has_cce_on_1_or_2, :has_emp_on_1_or_2, :has_enh_on_1_or_2, :has_ew_on_1_or_2, :has_ldr_on_1_or_2, :has_ow_on_1_or_2, :has_pc_on_1_or_2, :has_ppx_on_1_or_2, :has_rce_on_1_or_2, :has_sc_on_1_or_2, :has_sup_on_1_or_2, :has_bar_on_1_or_2, :has_cr_on_1_or_2, :has_def_on_1_or_2, :has_esd_on_1_or_2, :has_imp_on_1_or_2, :has_invin_on_1_or_2, :has_invul_on_1_or_2, :has_mmd_on_1_or_2, :has_reg_on_1_or_2, :has_ssen_on_1_or_2, :has_tgh_on_1_or_2, :has_wpw_on_1_or_2, :has_chg_on_1_or_2, :has_eb_on_1_or_2, :has_fb_on_1_or_2, :has_flu_on_1_or_2, :has_fly_on_1_or_2, :has_hss_on_1_or_2, :has_lc_on_1_or_2, :has_ls_on_1_or_2, :has_mc_on_1_or_2, :has_nim_on_1_or_2, :has_pha_on_1_or_2, :has_pla_on_1_or_2, :has_rs_on_1_or_2, :has_sli_on_1_or_2, :has_ss_on_1_or_2, :has_sth_on_1_or_2, :has_bcf_on_dial, :has_ee_on_dial, :has_inc_on_dial, :has_psy_on_dial, :has_poi_on_dial, :has_ps_on_dial, :has_pw_on_dial, :has_qua_on_dial, :has_rev_on_dial, :has_se_on_dial, :has_sla_on_dial, :has_smo_on_dial, :has_sstr_on_dial, :has_stu_on_dial, :has_sub_on_dial, :has_tk_on_dial, :has_bf_on_dial, :has_cce_on_dial, :has_emp_on_dial, :has_enh_on_dial, :has_ew_on_dial, :has_ldr_on_dial, :has_ow_on_dial, :has_pc_on_dial, :has_ppx_on_dial, :has_rce_on_dial, :has_sc_on_dial, :has_sup_on_dial, :has_bar_on_dial, :has_cr_on_dial, :has_def_on_dial, :has_esd_on_dial, :has_imp_on_dial, :has_invin_on_dial, :has_invul_on_dial, :has_mmd_on_dial, :has_reg_on_dial, :has_ssen_on_dial, :has_tgh_on_dial, :has_wpw_on_dial, :has_chg_on_dial, :has_eb_on_dial, :has_fb_on_dial, :has_flu_on_dial, :has_fly_on_dial, :has_hss_on_dial, :has_lc_on_dial, :has_ls_on_dial, :has_mc_on_dial, :has_nim_on_dial, :has_pha_on_dial, :has_pla_on_dial, :has_rs_on_dial, :has_sli_on_dial, :has_ss_on_dial, :has_sth_on_dial, :max_att_1_2, :max_att_dial, :max_spd_1_2, :max_spd_dial, :max_def_1_2, :max_def_dial, :max_dam_1_2, :max_dam_dial)
    end

    def ransack_params
      User.includes(:posts).ransack(params[:q])
    end

    def ransack_result
      @ransack.result(distinct: user_wants_distinct_results?)
    end

end
