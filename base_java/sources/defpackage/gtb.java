package defpackage;
/* compiled from: PG */
/* renamed from: gtb  reason: default package */
/* loaded from: classes.dex */
public final class gtb implements pxh {
    public final pxb a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    private final pxi f = new gtc(this);

    public gtb(pxb pxbVar) {
        this.a = pxbVar;
    }

    public final void c() {
        if (this.e) {
            if (this.d) {
                this.b = true;
                this.e = false;
                this.d = false;
                return;
            }
            return;
        }
        this.c = true;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.f.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return gtc.a;
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
