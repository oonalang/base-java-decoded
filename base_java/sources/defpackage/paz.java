package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: paz  reason: default package */
/* loaded from: classes.dex */
public final class paz extends tfi {
    final /* synthetic */ pbb a;

    public paz(pbb pbbVar) {
        Objects.requireNonNull(pbbVar);
        this.a = pbbVar;
    }

    @Override // defpackage.tfi
    protected final void a(tfj tfjVar) {
        Rect rect = tfjVar.b;
        Rect rect2 = tfjVar.c;
        ((wnt) ((wnt) pbb.d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$8", "onWindowMetricsChanged", 859, "GoogleInputMethodService.java")).J("windowMetrics: bounds() = %s, insets() = %s", rect, rect2);
        pbb.e.c("onWindowMetricsChanged(), bounds() = %s, insets() = %s", rect, rect2);
        this.a.A();
    }
}
