package defpackage;
/* compiled from: PG */
/* renamed from: scb  reason: default package */
/* loaded from: classes2.dex */
public final class scb {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/shared/ContextInputLoggingHelper");

    public static void a(aamz aamzVar, String str) {
        aamw aamwVar;
        wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/shared/ContextInputLoggingHelper", "log", 17, "ContextInputLoggingHelper.java");
        if (aamzVar.c == 3) {
            aamwVar = (aamw) aamzVar.d;
        } else {
            aamwVar = aamw.a;
        }
        wntVar.B("Generated %d phrases for %s. [SD]", aamwVar.d.size(), str);
    }
}
