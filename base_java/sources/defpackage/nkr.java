package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nkr  reason: default package */
/* loaded from: classes.dex */
public final class nkr implements pxh {
    private final Context b;
    private final pxb d;
    public final aacp a = wxh.a.l();
    private final pxi c = new nks(this);

    public nkr(Context context, pxb pxbVar) {
        this.b = context;
        this.d = pxbVar;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.d.a();
    }

    public final void c(aacp aacpVar, int i) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.b).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        pws pwsVar = (pws) this.c;
        this.d.f((wxh) aacpVar.p(), i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return nks.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
