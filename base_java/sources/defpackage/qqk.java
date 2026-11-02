package defpackage;
/* compiled from: PG */
/* renamed from: qqk  reason: default package */
/* loaded from: classes.dex */
public final class qqk implements pxh {
    public static final rcq a = new Object();
    private final ufa b;
    private final pxi c = new qql(this);

    public qqk(ufa ufaVar) {
        this.b = ufaVar;
    }

    @Override // defpackage.pxe
    public final void a() {
        ufa ufaVar = this.b;
        if (ufaVar != null) {
            ufb ufbVar = ufaVar.a;
            ufbVar.a();
            ufbVar.c();
        }
    }

    public final void c(uey ueyVar, double d) {
        ufa ufaVar = this.b;
        if (ufaVar != null && Math.random() < d) {
            ufaVar.a.d(ueyVar);
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        if (pxqVar == null) {
            abyy.k("sessionInfo");
        }
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return qql.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
