package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: had  reason: default package */
/* loaded from: classes2.dex */
public final class had {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher");
    private static volatile had b;
    private static final wfy c;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("ar-x-levant", "ar-XC");
        wfuVar.a("as-Latn", "as-XA");
        wfuVar.a("ber-Latn", "ber-XA");
        wfuVar.a("bgp-Arab", "bgp-XT");
        wfuVar.a("bhb-Deva", "bhb-XT");
        wfuVar.a("bn-Latn", "bn-XA");
        wfuVar.a("brh-Arab", "brh-XT");
        wfuVar.a("brx-Deva", "brx-XV");
        wfuVar.a("brx-Latn", "brx-XA");
        wfuVar.a("cr-Latn-CA", "cr-XA");
        wfuVar.a("crh-Latn", "crh-XA");
        wfuVar.a("doi-Arab", "doi-XT");
        wfuVar.a("doi-Deva", "doi-XU");
        wfuVar.a("doi-Latn", "doi-XA");
        wfuVar.a("gju-Deva", "gju-XU");
        wfuVar.a("gu-Latn", "gu-XA");
        wfuVar.a("hi-Latn", "hi-XA");
        wfuVar.a("hif-Deva", "hif-XD");
        wfuVar.a("jv-Latn", "jv");
        wfuVar.a("kmz-Arab", "kmz-XC");
        wfuVar.a("kmz-Latn", "kmz-XA");
        wfuVar.a("kn-Latn", "kn-XA");
        wfuVar.a("kok-Deva", "kok-XT");
        wfuVar.a("kok-Latn", "kok-XA");
        wfuVar.a("ks-Arab", "ks-XT");
        wfuVar.a("ks-Deva", "ks-XU");
        wfuVar.a("ks-Latn", "ks-XA");
        wfuVar.a("ktb-Latn", "ktb-XA");
        wfuVar.a("lmn-Deva", "lmn-XU");
        wfuVar.a("mai-Latn", "mai-XA");
        wfuVar.a("ml-Latn", "ml-XA");
        wfuVar.a("mni-Latn", "mni-XA");
        wfuVar.a("mr-Latn", "mr-XA");
        wfuVar.a("ms-Arab-BN", "ms-XF");
        wfuVar.a("ms-Arab-MY", "ms-XC");
        wfuVar.a("ne-Latn", "ne-XA");
        wfuVar.a("or-Latn", "or-XA");
        wfuVar.a("pa-Guru", "pa-XV");
        wfuVar.a("pa-Latn", "pa-XA");
        wfuVar.a("sa-Latn", "sa-XA");
        wfuVar.a("sat-Deva", "sat-XD");
        wfuVar.a("sat-Latn", "sat-XA");
        wfuVar.a("sd-Arab", "sd-XT");
        wfuVar.a("sd-Deva", "sd-XV");
        wfuVar.a("sd-Latn", "sd-XA");
        wfuVar.a("skr-x-sindhi", "skr-XT");
        wfuVar.a("skr-x-urdu", "skr-XU");
        wfuVar.a("sq-x-gheg", "aln-RS");
        wfuVar.a("sq-x-standard", "sq");
        wfuVar.a("sr-Cyrl-RS", "sr");
        wfuVar.a("sr-Latn-RS", "sr-ZZ");
        wfuVar.a("su-Arab", "su-XC");
        wfuVar.a("su-Latn", "su");
        wfuVar.a("syl-Latn", "syl-XA");
        wfuVar.a("ta-Latn", "ta-XA");
        wfuVar.a("te-Latn", "te-XA");
        wfuVar.a("trp-Latn", "trp-XA");
        wfuVar.a("unr-Latn", "unr-XA");
        wfuVar.a("ur-Latn", "ur-XA");
        wfuVar.a("uz-Latn", "uz");
        c = wfuVar.f(true);
    }

    private had() {
    }

    public static final Locale a(rxu rxuVar) {
        String str = (String) c.get(rxuVar.n);
        if (str != null) {
            Locale build = new Locale.Builder().setLanguageTag(str).build();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 106, "HandwritingDelightTagMatcher.java")).J("Using Delight locale %s for language tag %s", build, rxuVar);
            return build;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 109, "HandwritingDelightTagMatcher.java")).J("Using Delight locale %s for language tag %s", rxuVar.u(), rxuVar);
        return rxuVar.u();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, had] */
    public static void b() {
        if (b == null) {
            synchronized (had.class) {
                if (b == null) {
                    b = new Object();
                }
            }
        }
    }
}
