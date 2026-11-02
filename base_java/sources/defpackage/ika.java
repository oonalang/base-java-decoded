package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ika  reason: default package */
/* loaded from: classes2.dex */
public final class ika implements pxh {
    public final aacp a = wxh.a.l();
    private final pxb b;
    private final Context c;
    private pxi d;

    public ika(Context context, pxb pxbVar) {
        this.c = context;
        this.b = pxbVar;
    }

    private final pxi d() {
        if (this.d == null) {
            this.d = new ikb(this);
        }
        return this.d;
    }

    public final void c(aacp aacpVar, int i) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.c).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        pws pwsVar = (pws) this.d;
        this.b.f((wxh) aacpVar.p(), i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        d().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        d();
        return ikb.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
