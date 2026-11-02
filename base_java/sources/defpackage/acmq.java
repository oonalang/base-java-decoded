package defpackage;
/* compiled from: PG */
/* renamed from: acmq  reason: default package */
/* loaded from: classes.dex */
public class acmq {
    private final acbp a = new acbp(0, acbs.a);
    public acmr[] b;

    private final void h(int i, int i2) {
        acmr[] acmrVarArr = this.b;
        if (acmrVarArr == null) {
            abyy.i();
        }
        acmr acmrVar = acmrVarArr[i2];
        if (acmrVar == null) {
            abyy.i();
        }
        acmr acmrVar2 = acmrVarArr[i];
        if (acmrVar2 == null) {
            abyy.i();
        }
        acmrVarArr[i] = acmrVar;
        acmrVarArr[i2] = acmrVar2;
        acmrVar.e(i);
        acmrVar2.e(i2);
    }

    public final int a() {
        return this.a.b;
    }

    public final acmr b() {
        acmr[] acmrVarArr = this.b;
        if (acmrVarArr != null) {
            return acmrVarArr[0];
        }
        return null;
    }

    public final acmr c() {
        acmr b;
        synchronized (this) {
            b = b();
        }
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
        if (r5.compareTo(r6) < 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.acmr d(int r8) {
        /*
            r7 = this;
            boolean r0 = defpackage.accv.a
            acmr[] r0 = r7.b
            if (r0 != 0) goto L9
            defpackage.abyy.i()
        L9:
            int r1 = r7.a()
            r2 = -1
            int r1 = r1 + r2
            r7.e(r1)
            int r1 = r7.a()
            if (r8 >= r1) goto L8e
            int r1 = r7.a()
            r7.h(r8, r1)
            int r1 = r8 + (-1)
            if (r8 <= 0) goto L42
            r3 = r0[r8]
            if (r3 != 0) goto L2a
            defpackage.abyy.i()
        L2a:
            int r1 = r1 / 2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            if (r4 != 0) goto L35
            defpackage.abyy.i()
        L35:
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L42
            r7.h(r8, r1)
            r7.f(r1)
            goto L8e
        L42:
            int r1 = r8 + r8
            int r3 = r1 + 1
            int r4 = r7.a()
            if (r3 >= r4) goto L8e
            acmr[] r4 = r7.b
            if (r4 != 0) goto L53
            defpackage.abyy.i()
        L53:
            int r1 = r1 + 2
            int r5 = r7.a()
            if (r1 >= r5) goto L72
            r5 = r4[r1]
            if (r5 != 0) goto L62
            defpackage.abyy.i()
        L62:
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            r6 = r4[r3]
            if (r6 != 0) goto L6b
            defpackage.abyy.i()
        L6b:
            int r5 = r5.compareTo(r6)
            if (r5 >= 0) goto L72
            goto L73
        L72:
            r1 = r3
        L73:
            r3 = r4[r8]
            if (r3 != 0) goto L7a
            defpackage.abyy.i()
        L7a:
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r4[r1]
            if (r4 != 0) goto L83
            defpackage.abyy.i()
        L83:
            int r3 = r3.compareTo(r4)
            if (r3 <= 0) goto L8e
            r7.h(r8, r1)
            r8 = r1
            goto L42
        L8e:
            int r8 = r7.a()
            r8 = r0[r8]
            if (r8 != 0) goto L99
            defpackage.abyy.i()
        L99:
            r1 = 0
            r8.d(r1)
            r8.e(r2)
            int r7 = r7.a()
            r0[r7] = r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acmq.d(int):acmr");
    }

    public final void e(int i) {
        this.a.b = i;
    }

    public final void f(int i) {
        while (i > 0) {
            acmr[] acmrVarArr = this.b;
            if (acmrVarArr == null) {
                abyy.i();
            }
            int i2 = (i - 1) >> 1;
            acmr acmrVar = acmrVarArr[i2];
            if (acmrVar == null) {
                abyy.i();
            }
            Comparable comparable = (Comparable) acmrVar;
            acmr acmrVar2 = acmrVarArr[i];
            if (acmrVar2 == null) {
                abyy.i();
            }
            if (comparable.compareTo(acmrVar2) > 0) {
                h(i, i2);
                i = i2;
            } else {
                return;
            }
        }
    }

    public final boolean g() {
        if (a() == 0) {
            return true;
        }
        return false;
    }
}
