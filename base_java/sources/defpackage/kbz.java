package defpackage;

import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: kbz  reason: default package */
/* loaded from: classes2.dex */
final class kbz implements xhy {
    final /* synthetic */ BiFunction a;

    public kbz(BiFunction biFunction) {
        this.a = biFunction;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) kcc.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1", "onFailure", (char) 248, "ThemeDetailsPreviewManager.java")).t("get current input method entry failed.");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Object apply;
        oyg oygVar = (oyg) obj;
        if (oygVar == null) {
            return;
        }
        apply = this.a.apply(oygVar.g(), oygVar);
        hwd hwdVar = (hwd) apply;
    }
}
