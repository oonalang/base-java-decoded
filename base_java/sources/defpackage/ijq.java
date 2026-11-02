package defpackage;
/* compiled from: PG */
/* renamed from: ijq  reason: default package */
/* loaded from: classes.dex */
public final class ijq {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter");

    public static final owq a() {
        owq c = oxf.c();
        if (c != null && !c.equals(owq.a)) {
            return c;
        }
        owq a2 = oxf.a();
        if (a2 != null && !a2.equals(owq.a)) {
            return a2;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter", "getInputContext", 34, "VoiceInputCallbackImeAdapter.java")).t("No input context available [SDG]");
        return owq.a;
    }
}
