package defpackage;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
/* compiled from: PG */
/* renamed from: rj  reason: default package */
/* loaded from: classes2.dex */
public final class rj implements su {
    public static final boolean a;
    public final abto b;
    public final vs c;
    private final abts d;
    private final abts e;
    private final yvk f;

    static {
        boolean z;
        xe xeVar = rf.a;
        if (rf.a(TorchIsClosedAfterImageCapturingQuirk.class) != null) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }

    public rj(st stVar, abto abtoVar, yvk yvkVar, vs vsVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(yvkVar, "threads");
        abyy.h(vsVar, "torchControl");
        this.b = abtoVar;
        this.f = yvkVar;
        this.c = vsVar;
        this.d = new abtz(new mo(stVar, 13));
        this.e = new abtz(new mo(this, 14));
    }

    private final tu d() {
        return (tu) this.e.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, acct] */
    @Override // defpackage.su
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r14, int r15, defpackage.app r16, int r17, int r18, int r19, defpackage.abwh r20) {
        /*
            r13 = this;
            r0 = r20
            boolean r1 = r0 instanceof defpackage.ri
            if (r1 == 0) goto L15
            r1 = r0
            ri r1 = (defpackage.ri) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            ri r1 = new ri
            r1.<init>(r13, r0)
        L1a:
            r9 = r1
            java.lang.Object r0 = r9.b
            abwp r1 = defpackage.abwp.a
            int r2 = r9.d
            r10 = 0
            r11 = 1
            if (r2 == 0) goto L36
            if (r2 != r11) goto L2e
            boolean r14 = r9.a
            defpackage.abta.bw(r0)
            goto L97
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            defpackage.abta.bw(r0)
            boolean r0 = r14 instanceof java.util.Collection
            if (r0 == 0) goto L45
            boolean r0 = r14.isEmpty()
            if (r0 == 0) goto L45
        L43:
            r0 = r10
            goto L7c
        L45:
            java.util.Iterator r0 = r14.iterator()
        L49:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L43
            java.lang.Object r2 = r0.next()
            apm r2 = (defpackage.apm) r2
            abts r3 = r13.d
            java.lang.Object r3 = r3.a()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            int r2 = defpackage.kw.n(r2, r15, r3)
            r3 = 2
            if (r2 != r3) goto L49
            vs r0 = r13.c
            cbc r0 = r0.a
            java.lang.Object r0 = r0.c()
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L75
            goto L43
        L75:
            int r0 = r0.intValue()
            if (r0 != r11) goto L43
            r0 = r11
        L7c:
            tu r2 = r13.d()
            r9.a = r0
            r9.d = r11
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            java.lang.Object r14 = r2.a(r3, r4, r5, r6, r7, r8, r9)
            if (r14 == r1) goto Laa
            r12 = r0
            r0 = r14
            r14 = r12
        L97:
            java.util.List r0 = (java.util.List) r0
            if (r14 == 0) goto La9
            yvk r14 = r13.f
            java.lang.Object r14 = r14.b
            tt r15 = new tt
            r1 = 0
            r15.<init>(r0, r13, r1, r11)
            r13 = 3
            defpackage.abzj.y(r14, r1, r10, r15, r13)
        La9:
            return r0
        Laa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rj.a(java.util.List, int, app, int, int, int, abwh):java.lang.Object");
    }

    @Override // defpackage.su
    public final void b(int i) {
        d().g = i;
    }

    @Override // defpackage.su
    public final Object c(int i, int i2) {
        return new td(d(), i, i2);
    }
}
