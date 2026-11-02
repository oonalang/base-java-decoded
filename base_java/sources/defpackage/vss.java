package defpackage;
/* compiled from: PG */
/* renamed from: vss  reason: default package */
/* loaded from: classes3.dex */
public class vss extends vsw {
    public vss(Integer num, vuj vujVar) {
        super(num, vujVar);
    }

    public vrq a() {
        return vhi.m(b(), new vsr(2));
    }

    public vrq b() {
        return vhi.n(new utc(this, 10));
    }

    public vrq c() {
        return vhi.m(b(), new utb(11));
    }

    public vrq d() {
        return vhi.m(b(), new vsr(3));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vsw
    public xrq f() {
        xrq xrqVar = new xrq((vrq) null);
        ?? r1 = xrqVar.b;
        r1.put(vrp.b, vgc.h(new utc(this, 7)));
        r1.put(vrp.c, vgc.h(new utc(this, 8)));
        r1.put(vrp.d, vgc.h(new utc(this, 9)));
        return xrqVar;
    }
}
