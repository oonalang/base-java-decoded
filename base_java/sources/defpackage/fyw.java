package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: fyw  reason: default package */
/* loaded from: classes.dex */
public final class fyw implements pxh {
    public final fza a;
    public final pxb b;
    public final Context c;
    private pxi d;

    public fyw(Context context, fza fzaVar, pxb pxbVar) {
        this.c = context;
        this.a = fzaVar;
        this.b = pxbVar;
    }

    final pxi c() {
        if (this.d == null) {
            this.d = new fyx(this);
        }
        return this.d;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        c();
        return fyx.a;
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
