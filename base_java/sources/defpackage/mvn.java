package defpackage;
/* compiled from: PG */
/* renamed from: mvn  reason: default package */
/* loaded from: classes.dex */
public final class mvn {
    public static final odr a = odu.a("enable_agentic_dictation", false);
    public static final odr b = odu.e("agentic_dictation_learn_more_url", "");
    public static final odr c = odu.a("config_agentic_dictation", true);
    public static final odr d = odu.a("enable_jetson_in_toolbar", true);
    public static final odr e = odu.a("agentic_dictation_show_onboarding", true);
    public static final odr f = odu.c("agentic_dictation_max_server_retries", -1);
    public static final odr g = odu.a("enable_pcm_audio_caching_for_offline_fallback", true);
    public static final odr h = odu.c("agentic_dictation_onboarding_ui_version", 1);
    public static final odr i = odu.c("agentic_dictation_onboarding_max_dismiss_count", 1);
    public static final odr j = odu.a("agentic_dictation_enable_promo_banner", false);
    public static final odr k = odu.c("agentic_dictation_promo_banner_version", 0);
    public static final odr l = odu.c("agentic_dictation_promo_banner_max_show_count", 1);
    public static final odr m = odu.c("agentic_dictation_promo_banner_min_utf8_bytes", 400);
    public static final odr n = odu.c("agentic_dictation_promo_banner_trigger_delay_ms", 3000);
    public static final odr o = odu.c("agentic_dictation_promo_banner_voice_inactivity_days", 2);
    public static final odr p = odu.a("show_personal_dict_biasing_settings_toggle", false);
    public static final odr q = odu.a("show_rambler_dict_settings", false);
    public static final odr r = odu.a("show_clear_all_corrected_words_settings", false);
    public static final odr s = odu.a("enable_agentic_dictation_debug_ui", false);
    public static final odr t = odu.e("agentic_dictation_excluded_language_tags", "");
    public static final odr u = odu.c("agentic_dictation_backend_type", 1);
    public static final odr v = odu.c("jetson_lite_version", 1);
    public static final odr w = odu.c("jetson_lite_skip_cleanup_byte_threshold", -1);
    public static final odr x = odu.e("jetson_experiment_recognizer_routing_key", "gboard_gemini_v3_streaming_voice_edit_mul");
    public static final odr y = odu.e("agentic_dictation_use_separate_s3_application_id", "");
    public static final odr z = odu.a("jetson_send_zb", false);
    public static final odr A = odu.a("enable_jetson_s3_quota_experiment_override", false);
    public static final odr B = odu.c("agentic_dictation_quota_refresh_hour_pt", 1);
    public static final odr C = odu.a("agentic_dictation_enable_rich_quota_error_detection", false);
    public static final odr D = odu.a("agentic_dictation_disable_pre_session_quota_check", false);
    public static final odr E = odu.a("agentic_dictation_enable_seamless_fallback", false);
    public static final odr F = odu.a("agentic_dictation_ignore_start_of_speech", false);
    public static final odr G = odu.c("jetson_no_network_fallback_strategy", 0);
    public static final odr H = odu.a("agentic_dictation_enable_proactive_parallel_asr", false);
    public static final odr I = odu.a("jetson_defer_error_propagation_on_network_failure", true);
    public static final odr J = odu.a("jetson_enable_cursor_awareness", false);
    public static final odr K = odu.a("jetson_send_only_selected_text_if_present", false);
    public static final odr L = odu.a("jetson_reselect_after_edit", false);
    public static final odr M = odu.c("jetson_surrounding_text_length_limit", 2000);
    public static final odr N = odu.c("jetson_max_preceding_paragraphs", -1);
    public static final odr O = odu.c("jetson_max_following_paragraphs", -1);
    public static final odr P = odu.c("jetson_min_preceding_text_length", 0);
    public static final odr Q = odu.e("jetson_exclude_following_paragraphs_in_apps", "");
    public static final odr R = odu.a("agentic_dictation_enable_app_info_context", false);
    public static final odr S = odu.a("agentic_dictation_enable_custom_instruction", false);
    public static final odr T = odu.e("agentic_dictation_rewrite_compose_rules", "REMEMBER: DO NOT GENERATE REALISTIC PERSONALLY IDENTIFIABLE INFORMATION (PII). DO NOT USE PLACEHOLDERS OR BRACKETS FOR MISSING INFO. ALSO, NEVER ADD A SUBJECT LINE OR TITLE IN THE RESPONSE (E.G. FOR AN EMAIL) IF THE PROVIDED TEXT DOES NOT HAVE ONE, UNLESS SPECIFICALLY ASKED TO DO SO.");
    public static final odr U = odu.c("auto_cleanup_delay_ms", 5000);
    public static final odr V = odu.c("min_word_count_for_auto_cleanup", 50);
    public static final odr W = odu.c("agentic_dictation_deactivation_delay_ms", 0);
    public static final odr X = odu.a("agentic_dictation_show_interrupt_error_message_upon_deactivation", false);
    public static final odr Y = odu.c("push_to_ramble_debounce_interval_ms", 300);
    public static final odr Z = odu.c("jetson_max_session_duration_seconds", 300);
    public static final odr aa = odu.c("jetson_timeout_warning_seconds", 20);
    public static final odr ab = odu.c("agentic_dictation_timeout_countdown_seconds", 10);
    public static final odr ac = odu.c("agentic_dictation_min_speech_level_for_animation", 50);
    public static final odr ad = odu.a("agentic_dictation_spot_light2", true);
    public static final odr ae = odu.a("agentic_dictation_new_gi_motion", true);
    public static final odr af = odu.c("jetson_edits_in_situ_edu_version", 0);
    public static final odr ag = odu.c("jetson_edits_in_situ_edu_max_times", 0);
    public static final odr ah = odu.c("jetson_edits_in_situ_edu_text_length_threshold", 200);
    public static final odr ai = odu.a("agentic_dictation_emoji_skintone_replacement", true);
    public static final odr aj = odu.e("send_command_regex", "(?i)^[^a-z0-9]*sen[dt][^a-z0-9]*$");
    public static final odr ak = odu.e("clear_command_regex", "(?i)^clear[^a-z0-9]*$");
    public static final odr al = odu.e("clear_all_command_regex", "(?i)^clear\\sall[^a-z0-9]*$");
    public static final odr am = odu.e("jetson_hardcoded_feedback_trigger_pattern", "");
    public static final odr an = odu.e("jetson_hardcoded_safety_block_pattern", "");
    public static final odr ao = odu.e("jetson_safety_learn_more_url", "https://support.google.com/gboard/answer/11197787");
    public static final odr ap = odu.a("agentic_dictation_persist_ui_on_keyboard_switch", true);
    public static final odr aq = odu.a("agentic_dictation_cancel_dictation_on_voice_unavailable_field", true);
    public static final odr ar = odu.a("jetson_batch_use_unary_recognizer", false);
    public static final odr as = odu.a("rambler_motion_with_gradient_color", !rxk.j());
    public static final odr at = odu.a("agentic_dictation_hide_text_view_handle", false);
    public static final odr au = odu.a("enable_rambler_al_toolbar_overflow_menu", false);
    public static final odr av = odu.a("enable_rambler_motion_dots", true);
    public static final odr aw = odu.a("rambler_preserve_rewritten_text_on_revert", false);

    public static boolean a() {
        if (((Long) G.g()).longValue() == a.al(3)) {
            return true;
        }
        return false;
    }
}
