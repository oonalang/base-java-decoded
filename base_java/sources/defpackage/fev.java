package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fev  reason: default package */
/* loaded from: classes2.dex */
public final class fev implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor");
    public final pxb b;
    public final Supplier c;
    public pxg d;
    private pxi e;

    public fev(pxb pxbVar, Supplier supplier) {
        this.b = pxbVar;
        this.c = supplier;
    }

    public final pxi c() {
        if (this.e == null) {
            this.e = new few(this);
        }
        return this.e;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.d = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        c();
        return few.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }
}
