package defpackage;
/* compiled from: PG */
/* renamed from: acmc  reason: default package */
/* loaded from: classes.dex */
public class acmc {
    private final acbr a;
    public final acbr e;
    public final acbr f;

    public acmc() {
        acbs acbsVar = acbs.a;
        this.e = new acbr(this, acbsVar);
        this.f = new acbr(this, acbsVar);
        this.a = new acbr(null, acbsVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        if (r4.e.d(r3, ((defpackage.acmg) r5).a) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.acmc a() {
        /*
            r8 = this;
        L0:
            acbr r0 = r8.f
            java.lang.Object r1 = r0.a
            acmc r1 = (defpackage.acmc) r1
            r2 = 0
            r3 = r1
        L8:
            r4 = r2
        L9:
            acbr r5 = r3.e
            java.lang.Object r5 = r5.a
            if (r5 != r8) goto L19
            if (r1 != r3) goto L12
            goto L18
        L12:
            boolean r0 = r0.d(r1, r3)
            if (r0 == 0) goto L0
        L18:
            return r3
        L19:
            boolean r6 = r8.jm()
            if (r6 == 0) goto L20
            return r2
        L20:
            boolean r6 = r5 instanceof defpackage.acmg
            if (r6 == 0) goto L3b
            if (r4 == 0) goto L34
            acmg r5 = (defpackage.acmg) r5
            acmc r5 = r5.a
            acbr r6 = r4.e
            boolean r3 = r6.d(r3, r5)
            if (r3 == 0) goto L0
            r3 = r4
            goto L8
        L34:
            acbr r3 = r3.f
            java.lang.Object r3 = r3.a
            acmc r3 = (defpackage.acmc) r3
            goto L9
        L3b:
            if (r5 != 0) goto L42
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            defpackage.abyy.j(r4)
        L42:
            r4 = r5
            acmc r4 = (defpackage.acmc) r4
            r7 = r4
            r4 = r3
            r3 = r7
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acmc.a():acmc");
    }

    public final Object f() {
        return this.e.a;
    }

    public final acmc g() {
        acmg acmgVar;
        Object f = f();
        if (f instanceof acmg) {
            acmgVar = (acmg) f;
        } else {
            acmgVar = null;
        }
        if (acmgVar == null) {
            if (f == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            }
            return (acmc) f;
        }
        return acmgVar.a;
    }

    public final acmc h() {
        acmc a = a();
        if (a == null) {
            Object obj = this.f.a;
            while (true) {
                acmc acmcVar = (acmc) obj;
                if (!acmcVar.jm()) {
                    return acmcVar;
                }
                obj = acmcVar.f.a;
            }
        } else {
            return a;
        }
    }

    public final acmg i() {
        acbr acbrVar = this.a;
        acmg acmgVar = (acmg) acbrVar.a;
        if (acmgVar == null) {
            acmg acmgVar2 = new acmg(this);
            acbrVar.b(acmgVar2);
            return acmgVar2;
        }
        return acmgVar;
    }

    public final void j(int i) {
        l(new aclz(i), i);
    }

    public boolean jm() {
        return f() instanceof acmg;
    }

    public final void k(acmc acmcVar) {
        acbr acbrVar;
        acmc acmcVar2;
        do {
            acbrVar = acmcVar.f;
            acmcVar2 = (acmc) acbrVar.a;
            if (f() != acmcVar) {
                return;
            }
        } while (!acbrVar.d(acmcVar2, this));
        if (jm()) {
            acmcVar.a();
        }
    }

    public final boolean l(acmc acmcVar, int i) {
        acmc h;
        do {
            h = h();
            if (h instanceof aclz) {
                if ((((aclz) h).a & i) == 0 && h.l(acmcVar, i)) {
                    return true;
                }
                return false;
            }
            acmcVar.f.b(h);
            acmcVar.e.b(this);
        } while (!h.e.d(this, acmcVar));
        acmcVar.k(this);
        return true;
    }

    public final void m() {
        Object f;
        acmc acmcVar;
        do {
            f = f();
            if (f instanceof acmg) {
                acmc acmcVar2 = ((acmg) f).a;
                return;
            } else if (f == this) {
                acmc acmcVar3 = (acmc) f;
                return;
            } else {
                if (f == null) {
                    abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                }
                acmcVar = (acmc) f;
            }
        } while (!this.e.d(f, acmcVar.i()));
        acmcVar.a();
    }

    public String toString() {
        abzb abzbVar = new abzb(this) { // from class: acmb
            @Override // defpackage.abzb
            public final Object b() {
                return accw.a(this.c);
            }
        };
        String b = accw.b(this);
        return abzbVar + "@" + b;
    }
}
