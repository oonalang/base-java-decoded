package defpackage;
/* compiled from: PG */
/* renamed from: vsv  reason: default package */
/* loaded from: classes3.dex */
public class vsv extends vsw {
    public final vsq c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ vsv(java.lang.Integer r4, defpackage.vuj r5, defpackage.vsq r6, int r7) {
        /*
            r3 = this;
            r0 = r7 & 4
            if (r0 == 0) goto L6
            vsq r6 = defpackage.vsq.a
        L6:
            r0 = r7 & 2
            r1 = 1
            r7 = r7 & r1
            r2 = 0
            if (r0 == 0) goto Le
            r5 = r2
        Le:
            if (r1 != r7) goto L11
            r4 = r2
        L11:
            java.lang.String r7 = "animationDirection"
            defpackage.abyy.h(r6, r7)
            r3.<init>(r4, r5)
            r3.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vsv.<init>(java.lang.Integer, vuj, vsq, int):void");
    }

    public vrq a() {
        return vhi.n(new utc(this, 11));
    }

    public vrq b() {
        return vhi.m(a(), new utc(this, 12));
    }

    public vrq c() {
        return vhi.m(a(), new vsr(19));
    }

    public vrq d() {
        return vhi.m(a(), new vsr(12));
    }

    public vrq e() {
        return vgc.g(abta.E(a(), d(), b(), g(), h(), i()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vsw
    public xrq f() {
        xrq xrqVar = new xrq(e());
        ?? r1 = xrqVar.b;
        r1.put(vrp.a, vgc.h(new utc(this, 13)));
        r1.put(vrp.b, vgc.h(new utc(this, 14)));
        r1.put(vrp.c, vgc.h(new utc(this, 15)));
        r1.put(vrp.d, vgc.h(new utc(this, 16)));
        return xrqVar;
    }

    public final vrq g() {
        return vhi.m(a(), new utc(this, 19));
    }

    public final vrq h() {
        return vhi.m(a(), new vsu(this, 4));
    }

    public final vrq i() {
        return vhi.m(c(), new vsr(14));
    }
}
