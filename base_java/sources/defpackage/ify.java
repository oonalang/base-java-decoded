package defpackage;
/* compiled from: PG */
/* renamed from: ify  reason: default package */
/* loaded from: classes2.dex */
public final class ify {
    public static final odr a = odu.e("s3_host_name", "speechs3proto2-pa.googleapis.com");
    public static final odr b = odu.e("s3_auth_token_for_debugging", "");
    public static final odr c = odu.a("enable_user_contact_biasing", false);
    public static final odr d = odu.a("enable_experimental_instructions_for_biasing", false);
    public static final odr e = odu.a("experimental_instructions_as_user_preferences", false);
    public static final odr f = odu.e("experimental_instructions_per_locale", "");
    public static final odr g = odu.e("experimental_instructions_for_biasing", "CRITICAL MANDATE FOR CONTACT BIASING: Biasing towards entities in <user_contacts> or <user_added_phrases> requires an ABSOLUTE and FLAWLESS phoneme-to-grapheme match. Do not apply any substring, partial, approximate, or nickname mapping under any circumstances. If the spoken audio deviates even slightly in phonetics or length from the provided contact string, you MUST transcribe the spoken audio literally and exactly as it sounds, with zero entity substitution.");
    public static final odr h = odu.a("enable_dual_stream_biasing_arbitration", false);
    public static final odr i = odu.c("max_phonetic_edit_distance", 1);
    public static final odr j = odu.a("enable_window_phonetic_arbitration", false);
    public static final odr k = odu.a("enable_p13n_post_processing", false);
}
