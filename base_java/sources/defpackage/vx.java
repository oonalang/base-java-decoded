package defpackage;
/* compiled from: PG */
/* renamed from: vx  reason: default package */
/* loaded from: classes2.dex */
public final class vx {
    public final ark a;
    public final wa b;
    public final abto c;
    public final abto d;
    public final abto e;
    public final acbo f;
    public final abts g;
    public final afc h;
    public final yvk i;
    private final int j;
    private final abts k;
    private final abts l;

    public vx(afc afcVar, yvk yvkVar, ark arkVar, wa waVar, abto abtoVar, abto abtoVar2, abto abtoVar3) {
        abyy.h(afcVar, "useCaseCameraContext");
        abyy.h(yvkVar, "threads");
        abyy.h(waVar, "requestControl");
        this.h = afcVar;
        this.i = yvkVar;
        this.a = arkVar;
        this.b = waVar;
        this.c = abtoVar;
        this.d = abtoVar2;
        this.e = abtoVar3;
        this.j = vy.a.c();
        this.f = new acbo(false, acbs.a);
        if (ali.f("CXCP", 3)) {
            toString();
        }
        this.k = new abtz(new mo(this, 20));
        this.l = new abtz(new vu(this, 1));
        this.g = new abtz(new vu(this, 0));
    }

    public final qe a() {
        return (qe) this.l.a();
    }

    public final wv b() {
        return (wv) this.k.a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, acct] */
    public final void c(boolean z) {
        abzj.y(this.i.b, null, 0, new khj((abwh) null, this, z, 1), 3);
    }

    public final String toString() {
        return "UseCaseCamera-" + this.j;
    }
}
