package defpackage;
/* compiled from: PG */
/* renamed from: ovk  reason: default package */
/* loaded from: classes.dex */
public class ovk {
    private final ovl a;
    private int b;
    private int c = 1;

    public ovk(ovl ovlVar) {
        this.a = ovlVar;
    }

    public boolean e() {
        if (this.c == 3) {
            return true;
        }
        return false;
    }

    public long g() {
        int i = this.c;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return 0L;
                        }
                        return this.a.i;
                    }
                } else {
                    return this.a.h | 32;
                }
            }
            return this.a.h;
        }
        throw null;
    }

    public final long h() {
        return this.a.g | 32;
    }

    final void j() {
        this.c = 1;
        this.b = 0;
    }

    public void k(peh pehVar) {
        int i;
        if (pehVar != null) {
            ovl ovlVar = this.a;
            long en = pehVar.en();
            long j = ovlVar.i;
            if (j != 0 && (en & j) == j) {
                i = 5;
            } else {
                long j2 = ovlVar.h;
                if ((en & j2) == j2) {
                    i = 4;
                } else {
                    i = 1;
                }
            }
            this.c = i;
            return;
        }
        j();
    }

    final void l() {
        int i = 5;
        if (this.c == 5) {
            i = 1;
        }
        this.c = i;
    }

    public boolean m(oas oasVar) {
        return false;
    }

    public boolean n() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if (r9 == 3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean o(defpackage.oas r9) {
        /*
            r8 = this;
            int r0 = r9.a()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            ovl r1 = r8.a
            wfr r1 = r1.f
            boolean r0 = r1.contains(r0)
            int r1 = r8.c
            r2 = 3
            r3 = 0
            r4 = 2
            r5 = 1
            if (r0 == 0) goto L79
            pti r9 = r9.a
            int r9 = r9.ordinal()
            r0 = 5
            r6 = 4
            if (r9 == 0) goto L5f
            if (r9 == r5) goto L55
            r7 = 6
            if (r9 == r7) goto L49
            r0 = 7
            if (r9 == r0) goto L43
            r0 = 8
            if (r9 == r0) goto L2f
            return r3
        L2f:
            int r9 = r8.b
            if (r9 <= 0) goto L73
            int r9 = r9 + (-1)
            r8.b = r9
            if (r9 != 0) goto L73
            int r9 = r8.c
            if (r9 != r4) goto L40
            r8.c = r6
            goto L73
        L40:
            if (r9 != r2) goto L73
            goto L71
        L43:
            int r9 = r8.b
            int r9 = r9 + r5
            r8.b = r9
            goto L73
        L49:
            int r9 = r8.c
            if (r9 == r4) goto L51
            if (r9 == r6) goto L51
            if (r9 != r0) goto L73
        L51:
            r8.l()
            goto L73
        L55:
            int r9 = r8.c
            if (r9 == r4) goto L5b
            if (r9 != r0) goto L73
        L5b:
            r8.l()
            goto L73
        L5f:
            int r9 = r8.c
            if (r9 == r0) goto L71
            if (r9 != r6) goto L66
            goto L71
        L66:
            if (r9 != r5) goto L73
            int r9 = r8.b
            if (r9 <= 0) goto L6d
            goto L6e
        L6d:
            r4 = r6
        L6e:
            r8.c = r4
            goto L73
        L71:
            r8.c = r5
        L73:
            int r8 = r8.c
            if (r8 == r1) goto L78
            return r5
        L78:
            return r3
        L79:
            if (r1 != r4) goto L7e
            r8.c = r2
            return r5
        L7e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovk.o(oas):boolean");
    }

    public boolean p() {
        if (this.c == 2) {
            this.c = 3;
            return true;
        }
        return false;
    }

    public boolean q(oas oasVar) {
        int i = this.c;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 3) {
                    if (this.b > 0) {
                        this.c = 3;
                    } else {
                        j();
                    }
                }
            } else {
                this.c = 3;
            }
            if (this.c != i) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public void i(oas oasVar, long j) {
    }
}
