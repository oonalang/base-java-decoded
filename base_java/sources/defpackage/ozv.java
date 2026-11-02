package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ozv  reason: default package */
/* loaded from: classes.dex */
public class ozv implements pxh {
    public final pxb a;
    public final Context b;
    private final pxi c = new ozw(this);

    public ozv(Context context, pxb pxbVar) {
        this.b = context.getApplicationContext();
        this.a = pxbVar;
    }

    @Override // defpackage.pxe
    public final void a() {
        this.a.g(pyx.a(this.b).b);
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
        return ozw.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
