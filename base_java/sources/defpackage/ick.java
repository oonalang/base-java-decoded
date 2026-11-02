package defpackage;
/* compiled from: PG */
/* renamed from: ick  reason: default package */
/* loaded from: classes.dex */
public class ick implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor");
    public final pxb b;
    public final aacp c = wxh.a.l();
    private pxi d;

    public ick(pxb pxbVar) {
        this.b = pxbVar;
    }

    public final pxi c() {
        if (this.d == null) {
            this.d = new icl(this);
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
        return icl.a;
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
