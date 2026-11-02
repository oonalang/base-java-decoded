package defpackage;
/* compiled from: PG */
/* renamed from: acfr  reason: default package */
/* loaded from: classes.dex */
public final class acfr extends acmi {
    private final ThreadLocal b;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public acfr(defpackage.abwm r3, defpackage.abwh r4) {
        /*
            r2 = this;
            acfs r0 = defpackage.acfs.a
            abwk r1 = r3.get(r0)
            if (r1 != 0) goto Ld
            abwm r0 = r3.plus(r0)
            goto Le
        Ld:
            r0 = r3
        Le:
            r2.<init>(r0, r4)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.b = r0
            abwm r4 = r4.dg()
            cfw r0 = defpackage.abwi.b
            abwk r4 = r4.get(r0)
            boolean r4 = r4 instanceof defpackage.accq
            if (r4 != 0) goto L31
            r4 = 0
            java.lang.Object r4 = defpackage.acmn.b(r3, r4)
            defpackage.acmn.c(r3, r4)
            r2.V(r3, r4)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acfr.<init>(abwm, abwh):void");
    }

    private final void X() {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.b;
            abtv abtvVar = (abtv) threadLocal.get();
            if (abtvVar != null) {
                acmn.c((abwm) abtvVar.a, abtvVar.b);
            }
            threadLocal.remove();
        }
    }

    public final void V(abwm abwmVar, Object obj) {
        this.threadLocalIsSet = true;
        this.b.set(new abtv(abwmVar, obj));
    }

    public final boolean W() {
        boolean z;
        if (this.threadLocalIsSet && this.b.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.b.remove();
        if (!z) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acmi, defpackage.acbt
    public final void jq(Object obj) {
        X();
        abwh abwhVar = this.c;
        Object o = accw.o(obj, abwhVar);
        abwm dg = abwhVar.dg();
        acfr acfrVar = null;
        Object b = acmn.b(dg, null);
        if (b != acmn.a) {
            acfrVar = accp.c(abwhVar, dg, b);
        }
        try {
            abwhVar.dj(o);
            if (acfrVar != null && !acfrVar.W()) {
                return;
            }
            acmn.c(dg, b);
        } catch (Throwable th) {
            if (acfrVar == null || acfrVar.W()) {
                acmn.c(dg, b);
            }
            throw th;
        }
    }

    @Override // defpackage.acmi
    public final void l() {
        X();
    }
}
