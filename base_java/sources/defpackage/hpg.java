package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpg  reason: default package */
/* loaded from: classes.dex */
public final class hpg {
    public static final odr A;
    public static final odr B;
    public static final odr C;
    public static final odr D;
    public static final odr E;
    public static final odr F;
    public static final odr G;
    public static final odr H;
    public static final odr I;
    public static final odr J;
    public static final odr K;
    public static final odr L;
    public static final odr M;
    public static final odr N;
    public static final odr O;
    public static final odr P;
    public static final odr Q;
    public static final odr R;
    public static final odr S;
    public static final odr T;
    public static final odr U;
    public static final odr V;
    public static final odr W;
    public static final odr X;
    public static final odr Y;
    public static final odr Z;
    public static final odr aa;
    public static final odr ab;
    public static final odr ac;
    public static final odr ad;
    public static final odr ae;
    public static final odr af;
    public static final odr ag;
    public static final odr ah;
    public static final odr ai;
    public static final odr aj;
    public static final odr ak;
    public static final odr al;
    public static final odr am;
    public static final odr an;
    public static final odr ao;
    public static final odr ap;
    public static final odr aq;
    public static final odr ar;
    public static final oek f;
    public static final odr g;
    public static final odr h;
    public static final odr i;
    public static final odr j;
    public static final odr k;
    public static final odr l;
    public static final odr m;
    public static final odr n;
    public static final odr o;
    public static final odr p;
    public static final odr q;
    public static final odr r;
    public static final odr s;
    public static final odr t;
    public static final odr u;
    public static final odr v;
    public static final odr w;
    public static final odr x;
    public static final oek y;
    public static final odr z;
    public static final odr a = odu.a("writing_helper", false);
    public static final odr b = odu.e("writing_helper_supported_language_tags", "en-US");
    public static final odr c = odu.a("config_proofread", true);
    public static final odr d = odu.e("proofread_supported_apps", "-com.google.android.gm,-com.google.android.apps.docs*,-com.android.chrome,-com.google.android.googlequicksearchbox,-com.google.android.apps.nexuslauncher,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng");
    public static final odr e = odu.a("enable_jarvis_thumb_down_feedback_flow", false);

    static {
        aacp l2 = qra.a.l();
        l2.s();
        qra qraVar = (qra) l2.b;
        qraVar.b |= 2;
        qraVar.d = true;
        l2.s();
        qra qraVar2 = (qra) l2.b;
        qraVar2.b |= 4;
        qraVar2.e = true;
        aacp l3 = qrb.a.l();
        l3.ai(2, 0.2f);
        l3.ai(3, 0.25f);
        l3.s();
        qrb qrbVar = (qrb) l3.b;
        qrbVar.b |= 1;
        qrbVar.d = 0.3f;
        l2.s();
        qra qraVar3 = (qra) l2.b;
        qrb qrbVar2 = (qrb) l3.p();
        Objects.requireNonNull(qrbVar2);
        qraVar3.c = qrbVar2;
        qraVar3.b |= 1;
        f = odu.h("proofread_trigger_config", (qra) l2.p());
        g = odu.a("writing_helper_mask_bad_word", false);
        h = odu.a("writing_helper_enable_access_point_animation", false);
        i = odu.a("truncate_text_after_cursor_in_gmail", true);
        j = odu.a("truncate_text_after_cursor_in_gmail_if_no_content_before_cursor", true);
        k = odu.a("writing_helper_on_selected_text", false);
        l = odu.a("writing_helper_enable_text_stylization_internal", false);
        m = odu.a("writing_helper_enable_partial_selection_on_long_input", false);
        n = odu.c("writing_helper_input_words_limit", 200L);
        o = odu.c("writing_helper_input_words_limit_for_on_device_proofread", 50L);
        p = odu.c("writing_helper_input_words_limit_v2", 200L);
        q = odu.c("writing_helper_input_words_limit_to_chars_multiplier", 20L);
        r = odu.a("writing_helper_enable_proofread_lock", false);
        s = odu.a("writing_helper_not_clear_info_on_chip_hidden", true);
        t = odu.a("writing_tools", false);
        u = odu.a("writing_tools_enable_stable_entrance", false);
        v = odu.a("enable_writing_tools_log_with_proofread", false);
        w = odu.a("enable_writing_tools_replace_button", true);
        x = odu.b("writing_tools_language_similarity_threshold", 0.2d);
        aacp l4 = hpn.a.l();
        aacp l5 = hpk.a.l();
        l5.s();
        hpk hpkVar = (hpk) l5.b;
        hpkVar.c = 1;
        hpkVar.b |= 1;
        l5.s();
        hpk hpkVar2 = (hpk) l5.b;
        hpkVar2.b |= 2;
        hpkVar2.d = 0.1f;
        l4.bD(l5);
        aacp l6 = hpk.a.l();
        l6.s();
        hpk hpkVar3 = (hpk) l6.b;
        hpkVar3.c = 6;
        hpkVar3.b |= 1;
        l6.s();
        hpk hpkVar4 = (hpk) l6.b;
        hpkVar4.b = 2 | hpkVar4.b;
        hpkVar4.d = 0.3f;
        l4.bD(l6);
        y = odu.h("writing_tools_similarity_filter_settings", (hpn) l4.p());
        z = odu.c("writing_tools_min_length_change", 3L);
        A = odu.c("writing_tools_tooltip_timeout_millis", 60000L);
        B = odu.a("writing_tools_enable_streaming_ui", true);
        C = odu.a("enable_writing_tools_thumb_up_and_down", false);
        D = oli.a;
        E = odu.a("enable_writing_tools_suggest_style", false);
        F = odu.m("enable_writing_tools_my_style", true);
        G = odu.m("enable_writing_tools_my_style_plus", true);
        H = odu.a("enable_writing_tools_my_style_plus_without_screen_context", false);
        I = odu.c("writing_tools_default_style", omp.PROOFREAD.p);
        J = odu.e("writing_tools_suggest_style_hardcoded_instruction", "Rewrite the original draft to make it more polished and effective given the context available. If the original draft is likely a shorthand or abbreviation, expand it to a contextually-appropriate full message.");
        K = odu.e("writing_tools_my_style_hardcoded_instruction", "Rewrite the original draft to make it more polished and effective given the context available. Expand it to a contextually-appropriate full message if it's not a complete sentence. Output a personal draft that still sounds like me, keep the slang/abbreviations/emojis used in the original draft unless they are inappropriate in the context.");
        L = odu.e("writing_tools_my_style_plus_hardcoded_instruction", "Rewrite the original draft to make it more polished and effective given the context available. Expand it to a contextually-appropriate full message if it's not a complete sentence. Output a personal draft that still sounds like me, keep the slang/abbreviations/emojis used in the original draft unless they are inappropriate in the context.");
        M = odu.a("enable_writing_tools_for_minors", false);
        N = odu.m("writing_tools_enable_history_for_debug", false);
        O = odu.m("writing_tools_enable_history_tab_for_debug", false);
        P = odu.a("writing_tools_force_p13n_opt_in_for_debug", false);
        Q = odu.a("writing_tools_p13n_hide_on_empty_conversation_id", false);
        R = odu.e("writing_tools_p13n_app_allowlist", "-");
        S = odu.c("writing_tools_cooperative_mode_idle_time_secs", 3L);
        T = odu.c("writing_tools_cooperative_mode_min_words_to_show_access_point", 3L);
        U = odu.c("writing_tools_extend_emoji_suggestion", 3L);
        V = odu.a("writing_tools_strip_repeated_response", true);
        W = odu.c("writing_tools_cooperative_mode_min_shown_times_before_triggering_tooltip", 30L);
        X = odu.c("writing_tools_cooperative_mode_min_shown_cumulative_time_before_triggering_tooltip_secs", 18000L);
        Y = odu.c("writing_tools_cooperative_mode_tooltip_timeout_millis", 60000L);
        Z = odu.a("enable_writing_tools_cooperative_mode_ja", false);
        aa = odu.c("writing_tools_cooperative_mode_min_characters_for_ja", 5L);
        ab = odu.c("writing_tools_disable_cooperative_mode_if_unused_days", 0L);
        ac = odu.c("writing_tools_disable_cooperative_mode_if_additional_icon_remains_unused_days", 0L);
        ad = odu.a("enable_writing_tools_scroll_hint_anim", false);
        ae = odu.a("enable_writing_tools_replace_button_fade_in_anim", false);
        af = odu.a("enable_writing_tools_expand_label_animation_on_top_bar", false);
        ag = odu.c("writing_tools_hint_underlay_alpha", 153L);
        ah = odu.c("writing_tools_hint_overlay_alpha", 255L);
        ai = odu.a("enable_writing_tools_decoration_anim", false);
        aj = odu.a("disable_writing_tools_item_move_animation", true);
        ak = odu.a("enable_writing_tools_style_views_fade_in_anim", false);
        al = odu.a("enable_writing_tools_item_view_expand_anim", false);
        am = odu.a("enable_writing_tools_style_view_select_anim", false);
        an = odu.c("writing_tools_max_user_prompts_count", 50L);
        ao = odu.a("writing_tools_gi_motion", false);
        ap = odu.a("writing_tools_v2_motion", false);
        aq = odu.c("writing_tools_draft_save_minutes", 5L);
        ar = odu.a("enable_writing_tools_compact_layout", true);
    }

    public static boolean a(Context context) {
        if (!((Boolean) N.g()).booleanValue() && !qou.I(context).x(R.string.f228920_resource_name_obfuscated_res_0x7f140aba, false)) {
            return false;
        }
        return true;
    }

    public static boolean b(boolean z2) {
        if (!((Boolean) D.g()).booleanValue()) {
            return false;
        }
        if (z2 && !((Boolean) plx.n.g()).booleanValue()) {
            return false;
        }
        return true;
    }
}
