package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: iuy  reason: default package */
/* loaded from: classes.dex */
public final class iuy {
    public static final odr a = odu.a("enable_animated_emoji_content_suggestions", false);
    public static final odr b = odu.e("content_suggestion_app_whitelist", "-com.facebook.katana,-com.facebook.pages.app");
    public static final odr c = odu.c("mandatory_emoji_kitchen_mix_loading_duration_ms", 500);
    public static final odr d = odu.c("display_loading_status_for_emoji_kitchen_search_result_delay", 0);
    public static final odr e = odu.c("display_loading_status_for_emoji_kitchen_picker_delay", 0);
    public static final odr f = odu.c("max_num_rendered_content_suggestions", 8);
    public static final odr g = odu.c("max_num_fetched_primary_content_suggestions", 8);
    public static final odr h = odu.e("emoji_kitchen_search_enabled_data_sources_in_order", "1,3,2");
    public static final odr i = odu.c("max_keyword_count_from_concept_prediction_for_emoji_kitchen_search", 2);
    public static final odr j = odu.c("max_keyword_count_from_emoji_search_for_emoji_kitchen_search", 2);
    public static final odr k = odu.c("max_total_keyword_count_for_emoji_kitchen_search", 15);
    public static final odr l = odu.c("emoji_kitchen_search_result_ordering_strategy", 0);
    public static final odr m = odu.c("max_keyword_count_from_mixed_emojis_for_emoji_kitchen_search", 5);
    public static final odr n = odu.e("emoji_kitchen_sticker_share_confirmation_app_restriction", "-");
    public static final odr o = odu.a("enable_play_emoji_kitchen_mix_animation", false);
    public static final odr p = odu.a("enable_transition_between_emoji_and_emoji_kitchen_browse", false);
    public static final odr q = odu.a("enable_transition_between_emoji_and_emoji_kitchen_browse_in_tablet", true);
    public static final odr r = odu.e("supported_languages_for_emoji_kitchen_server_search_engine", "-");
    public static final odr s = odu.a("enable_fallback_for_emoji_kitchen_search_server_error", false);
    public static final odr t = odu.a("enable_fallback_for_emoji_kitchen_gemma_search_engine_error", false);
    public static final odr u = odu.a("is_emoji_kitchen_search_result_ranking_required", false);
    public static final odr v = odu.a("skip_content_suggestion_height_limit_check", false);
    public static final odr w = odu.c("emoji_kitchen_gemma_search_embedding_timeout_millis", 1000);
    public static final odr x = odu.c("emoji_kitchen_gemma_search_max_num_results_from_index", 60);
    public static final odr y = odu.b("emoji_kitchen_gemma_score_threshold_for_search", -0.30000001192092896d);
    public static final odr z = odu.b("emoji_kitchen_gemma_score_threshold_for_proactive", -0.4300000071525574d);
    public static final odr A = odu.e("supported_languages_for_emoji_kitchen_gemma_search_engine_for_search", "-");
    public static final odr B = odu.e("supported_languages_for_emoji_kitchen_gemma_search_engine_for_contextual", "-");
    public static final odr C = odu.c("emoji_kitchen_gemma_search_max_num_results_per_crowding_attribute", 0);
    public static final odr D = odu.c("emoji_kitchen_gemma_search_for_contextual_ek_timeout_millis", 1000);

    public static Duration a() {
        return Duration.ofMillis(((Long) e.g()).longValue());
    }

    public static Duration b() {
        return Duration.ofMillis(((Long) d.g()).longValue());
    }
}
