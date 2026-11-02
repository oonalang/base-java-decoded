package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: oli  reason: default package */
/* loaded from: classes.dex */
public final class oli {
    public static final odr a = odu.m("enable_writing_tools_v2", true);
    public static final odr b = odu.a("enable_writing_tools_v2_tutorial_prompts", false);
    public static final odr c = odu.c("jarvis_consent_ui_version", 1);
    public static final odr d = odu.c("writing_tools_v2_request_timeout_millis", 20000);
    public static final odr e = odu.c("writing_tools_v2_retry_max_attempts", 0);
    public static final odr f = odu.c("writing_tools_v2_retry_initial_delay_millis", 100);
    public static final odr g = odu.b("writing_tools_v2_retry_backoff_multiplier", 2.0d);
    public static final odr h = odu.c("writing_tools_v2_input_words_limit", 1000);
    public static final odr i = odu.e("writing_tools_v2_help_url", "https://support.google.com/gboard?p=advanced-writing-tools");
    public static final odr j = odu.c("writing_tools_v2_backend_type", 1);
    public static final odr k = odu.e("writing_tools_v2_prompt_template_version", "v3");
    public static final odr l = odu.e("writing_tools_v2_smart_reply_prompt_template_version", "v2");
    public static final odr m = odu.e("writing_tools_v2_smart_reply_self_reply_prompt_template_version", "v1");
    public static final odr n = odu.a("writing_tools_v2_smart_rely_enable_modular_prompt_template", false);
    public static final odr o = odu.e("writing_tools_v2_smart_reply_enabled_p13n_language_tags", "-");
    public static final odr p = odu.e("writing_tools_v2_fallback_prompt_template_version", "v3");
    public static final odr q = odu.a("writing_tools_v2_enable_multi_role_prompt", false);
    public static final odr r = odu.c("writing_tools_v2_model_safety_filter_mode", 0);
    public static final odr s = odu.a("writing_tools_v2_exclude_violating_instructions", false);
    public static final odr t = odu.a("writing_tools_v2_allow_empty_user_instruction", false);
    public static final odr u = odu.b("writing_tools_v2_temperature", 0.1d);
    public static final odr v = odu.c("writing_tools_v2_top_k", 3);
    public static final odr w = odu.c("writing_tools_v2_max_user_command_length", 1000);
    public static final odr x = odu.c("writing_tools_v2_max_previous_ai_drafts_length", 20000);
    public static final odr y = odu.a("writing_tools_v2_show_predefined_prompts", false);
    public static final odr z = odu.c("private_inference_model_call_notice_version", 1);
    public static final odr A = odu.c("private_inference_model_call_notice_shown_max_count", 1);
    public static final odr B = odu.c("private_inference_model_call_notice_dismissed_max_count", 1);
    public static final odr C = odu.m("writing_tools_v2_enable_p13n", true);
    public static final odr D = odu.a("writing_tools_v2_p13n_always_on_no_toggle", true);
    public static final odr E = odu.a("writing_tools_v2_show_p13n_tag", false);
    public static final odr F = odu.a("writing_tools_v2_show_pi_label", false);
    public static final odr G = odu.a("writing_tools_v2_enable_user_profile", false);
    public static final odr H = odu.a("writing_tools_v2_enable_time", false);
    public static final odr I = odu.a("writing_tools_v2_enable_mcc_country", false);
    public static final odr J = odu.e("writing_tools_v2_p13n_prompt_template_version", "p3");
    public static final odr K = odu.a("writing_tools_v2_p13n_toggle_default_value", true);
    public static final odr L = odu.c("writing_tools_v2_p13n_min_messages", 1);
    public static final odr M = odu.a("writing_tools_v2_enable_suggested_instructions", false);
    public static final odr N = odu.a("writing_tools_v2_display_instruction_suggestions_in_zero_state", false);
    public static final odr O = odu.c("writing_tools_v2_zero_state_instruction_suggestions_timeout_millis", 20000);
    public static final odr P = odu.a("writing_tools_v2_enable_suggested_instructions_in_draft_response", false);
    public static final odr Q = odu.a("writing_tools_v2_enable_suggested_instructions_toast", false);
    public static final odr R = odu.b("writing_tools_v2_smart_reply_zero_state_suggestion_temperature", 1.0d);
    public static final odr S = odu.c("writing_tools_smart_reply_zero_state_suggestion_v2_top_k", 40);
    public static final odr T = odu.b("writing_tools_smart_reply_zero_state_suggestion_v2_top_p", 0.95d);
    public static final odr U = odu.e("writing_tools_v2_enabled_smart_reply_zero_state_suggestion_language_tags", "-");
    public static final odr V = odu.a("writing_tools_v2_enable_smart_reply_for_self_reply", false);
    public static final odr W = odu.c("writing_tools_v2_saved_session_duration", 300);
    public static final odr X = odu.a("writing_tools_v2_enable_prompt_download", false);
    public static final odr Y = odu.e("writing_tools_hades_client_id", "16961635381541860646");
    public static final odr Z = odu.e("writing_tools_v2_prompt_download_build_id", "18191");
    public static final odr aa = odu.e("writing_tools_v2_prompt_download_language_code", "en");
    public static final odr ab = odu.e("writing_tools_v2_prompt_mdd_group_name", "writing_tools_prompts");
    public static final odr ac = odu.e("writing_tools_v2_hades_download_bypass_token", "");
    public static final odr ad = odu.c("writing_tools_v2_prompt_refresh_interval_minutes", 360);
    public static final odr ae = odu.a("writing_tools_v2_enable_zero_state_instruction_suggestion_loading_status", false);
    public static final odr af = odu.a("writing_tools_v2_enable_zero_state_instruction_suggestion_animated_loading_status", false);
    public static final odr ag = odu.a("writing_tools_v2_enable_zero_state_instruction_suggestion_multi_status_item", false);
    public static final odr ah = odu.a("writing_tools_v2_cancel_zero_state_instruction_suggestion_on_typing", false);
    public static final odr ai = odu.a("writing_tools_v2_enable_screenshot_context", false);

    public static boolean a(Context context) {
        if (!((Boolean) D.g()).booleanValue() && !qou.I(context).x(R.string.f229040_resource_name_obfuscated_res_0x7f140ac7, false)) {
            return false;
        }
        return true;
    }

    public static omd b() {
        omd b2 = omd.b(0);
        if (b2 != null && b2 != omd.WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED) {
            return b2;
        }
        omd b3 = omd.b(((Long) j.g()).intValue());
        if (b3 == null) {
            return omd.WRITING_TOOLS_V2_BACKEND_TYPE_UNSPECIFIED;
        }
        return b3;
    }
}
