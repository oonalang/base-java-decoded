package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: hwj  reason: default package */
/* loaded from: classes.dex */
public final class hwj implements pxh {
    public final pxi c;
    public final Context d;
    public final xiq e;
    public boolean f;
    public boolean g;
    public final aacp i;
    public final aacp j;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor");
    public static final aacp h = mcc.a.l();
    public static yjr b = yjr.a;

    public hwj(Context context) {
        xir xirVar = nid.a().c;
        this.f = false;
        this.g = false;
        this.d = context;
        this.c = new hwk(this);
        this.i = ygy.a.l();
        this.j = ygv.a.l();
        this.e = xirVar;
    }

    @Override // defpackage.pxe
    public final void a() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onAttached", 105, "InputActionMetricsProcessor.java")).t("Attached to metrics manager.");
    }

    @Override // defpackage.pxe
    public final void b() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onDetached", 110, "InputActionMetricsProcessor.java")).t("Detached from metrics manager.");
        rxn.b.g(hwi.b(this.d, false), null);
    }

    public final long c() {
        return ((pws) this.c).e.a(rot.a).a();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final boolean h() {
        return false;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hwk.a;
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
