package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ycn  reason: default package */
/* loaded from: classes3.dex */
public final class ycn extends zcx {
    public final zcx a;
    private final vvx b;

    public ycn(zcx zcxVar) {
        super(null);
        this.a = zcxVar;
        this.b = new vvx(vuz.d());
    }

    private final void h(Runnable runnable) {
        vvo b = vuz.b();
        if (b != null && b != vvd.a) {
            runnable.run();
            return;
        }
        vvx vvxVar = this.b;
        int i = vvw.a;
        new vvt(vvxVar.a, runnable).run();
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        h(new xyr(this, abdvVar, abcpVar, 7));
    }

    @Override // defpackage.zcx
    public final void g() {
        zcx zcxVar = this.a;
        Objects.requireNonNull(zcxVar);
        h(new ybv(zcxVar, 4));
    }

    @Override // defpackage.zcx
    public final void y(abcp abcpVar) {
        h(new ycd(this, abcpVar, 6));
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        h(new ycd(this, obj, 7));
    }
}
