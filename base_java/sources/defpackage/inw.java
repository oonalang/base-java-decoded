package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: inw  reason: default package */
/* loaded from: classes.dex */
public final class inw {
    public static final odr a = odu.a("enable_on_device_proofread", false);
    public static final odr b = odu.a("debug_service_enable_on_device_gen_ai", false);
    public static final odr c = odu.c("sapi_proofreader_version", 1);
    public static final odr d = odu.c("sapi_rewriter_version", 1);
    public static final odr e = odu.a("ai_core_always_prepare_before_inference", false);
    public static final odr f = odu.a("ai_core_auto_update_after_use", true);
    public static final odr g = odu.c("ai_core_load_model_timeout_millis", 1000);
    public static final odr h = odu.c("ai_core_streaming_start_timeout_seconds", 3);
    public static final odr i = odu.c("ai_core_streaming_response_timeout_seconds", 5);
    public static final odr j = odu.a("ai_core_promote_streaming_suggestion", false);
    public static final odr k = odu.e("sapi_proofreader_allowed_versions", "");
    public static final odr l = odu.e("sapi_rewriter_allowed_versions", "");
    public static final odr m = odu.a("sapi_adapt_max_decode_steps", true);
    public static final odr n = odu.a("enable_ai_core_llm", false);
    public static final odr o = odu.c("ai_core_service_idle_timeout_secs", 600);
    public static final odr p = odu.c("ai_core_max_decode_steps", 170);
    public static final odr q;
    public static volatile Pattern r;
    public static final odr s;

    static {
        odr e2 = odu.e("ai_core_canned_response_regex", "(?:(?=.*large language model)(?=.*(?:cannot|can['’′]t|unable to) help).*)|(?:.*대규모 언어 모델.*(?:도와드릴 수 없습니다).*)|(?:.*modelo de lenguaje grande.*no puedo ayudar.*)|(?:.*großes Sprachmodell.*kann nicht helfen.*)|(?:.*modello linguistico di grandi dimensioni.*non posso aiutarti.*)|(?:.*grand modèle linguistique.*ne peux pas vous aider.*)|(?:.*大規模な言語モデル.*お手伝いできません.*)|(?:.*大语言模型.*无法提供帮助.*)|(?:.*grande modelo de linguagem.*não (?:posso|consigo) ajudar.*)");
        q = e2;
        r = null;
        odu.k(new pcp(1), e2);
        s = odu.e("ai_core_on_device_supported_lang", "-zh-HK,-zh-TW");
    }

    private inw() {
    }

    public static Pattern a() {
        if (r == null) {
            synchronized (inw.class) {
                if (r == null) {
                    r = Pattern.compile((String) q.g(), 32);
                }
            }
        }
        return r;
    }
}
