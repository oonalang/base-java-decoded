package defpackage;
/* compiled from: PG */
/* renamed from: ipk  reason: default package */
/* loaded from: classes.dex */
public final class ipk {
    public static final odr a = odu.a("enable_llm_pc", false);
    public static final odr b = odu.a("llm_pc_dry_run", false);
    public static final odr c = odu.c("llm_pc_max_words", 20);
    public static final odr d = odu.c("llm_pc_min_words", 2);
    public static final odr e = odu.b("llm_pc_langid_threshold", 0.5d);
    public static final odr f = odu.e("llm_pc_model", "superpacks");
    public static final odr g = odu.a("llm_pc_enable_pre_filter", false);
    public static final odr h = odu.b("llm_pc_threshold", -0.8d);
    public static final odr i = odu.b("llm_pc_threshold_conservative", -0.1d);
    public static final odr j = odu.a("enable_llm_pc_flow_mode", false);
    public static final odr k = odu.c("llm_pc_flow_mode_speed_percentile", -1);
    public static final odr l = odu.b("llm_pc_flow_mode_overlay_transparency", 0.5d);
    public static final odr m = odu.b("llm_pc_flow_mode_exclusion_radius_factor", 0.33d);
    public static final odr n = odu.a("enable_llm_pc_smart_retry", false);
    public static final oek o = odu.h("llm_pc_ufc_criteria", iqc.a);
    public static final odr p = odu.a("llm_pc_bypass_ufc_check_if_not_ready", false);
    public static final odr q = odu.a("ufc_track_lang_stats", true);
    public static final odr r = odu.c("ufc_track_lang_stats_min_words", 3);
    public static final odr s = odu.c("llm_pc_threads", 1);
    public static final odr t = odu.a("llm_pc_ulm_normalize_by_words", false);
    public static final odr u = odu.a("llm_pc_ulm_greedy", true);
    public static final odr v = odu.b("llm_pc_ulm_temperature", 0.6d);
    public static final odr w = odu.c("llm_pc_ulm_max_tokens", 64);
    public static final odr x = odu.b("llm_pc_max_decode_steps_ratio", 1.2d);
    public static final odr y = odu.c("llm_pc_ulm_num_token_hint", 128);
    public static final odr z = odu.c("llm_pc_ulm_topk", 8);
    public static final odr A = odu.c("llm_pc_ulm_num_samples", 1);
    public static final odr B = odu.a("llm_pc_gemma_enable_weight_cache", true);
    public static final odr C = odu.a("llm_pc_debug_content_in_canary", false);
    public static final odr D = odu.a("llm_pc_enable_personalization_filter", false);
    public static final oek E = odu.h("llm_pc_post_processor_config_overrides", yuk.a);
    public static final odr F = odu.e("llm_pc_supported_language_tags", "en-US");
    public static final odr G = odu.a("llm_pc_default_on", true);
    public static final odr H = odu.a("llm_pc_unload_on_trim_memory", false);
    public static final odr I = odu.c("llm_pc_model_lifecycle", 0);
    public static final odr J = odu.a("llm_pc_always_predownload_model", true);
    public static final odr K = odu.a("llm_pc_prepare_model_after_download", true);
    public static final odr L = odu.a("llm_pc_use_single_thread_executor", false);
    public static final odr M = odu.c("llm_pc_delay_to_act_on_keyboard_close_secs", 300);
}
