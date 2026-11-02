package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bcf  reason: default package */
/* loaded from: classes.dex */
public final class bcf {
    public static boolean a = false;
    public static long b;
    public final xhj j;
    private final bce r;
    private bce s;
    private int k = 1000;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private bci[] p = new bci[1000];
    private int q = 0;
    bce[] e = new bce[32];

    public bcf() {
        t();
        xhj xhjVar = new xhj();
        this.j = xhjVar;
        this.r = new bch(xhjVar);
        this.s = new bce(xhjVar);
    }

    public static final int o(Object obj) {
        bci bciVar = ((bde) obj).h;
        if (bciVar != null) {
            return (int) (bciVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(bce bceVar) {
        int i;
        if (bceVar.d) {
            bceVar.a.d(this, bceVar.b);
        } else {
            bce[] bceVarArr = this.e;
            int i2 = this.i;
            bceVarArr[i2] = bceVar;
            bci bciVar = bceVar.a;
            bciVar.d = i2;
            this.i = i2 + 1;
            bciVar.e(this, bceVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                bce bceVar2 = this.e[i3];
                if (bceVar2 != null && bceVar2.d) {
                    bceVar2.a.d(this, bceVar2.b);
                    ((kzw) this.j.b).i(bceVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        bce[] bceVarArr2 = this.e;
                        int i6 = i4 - 1;
                        bce bceVar3 = bceVarArr2[i4];
                        bceVarArr2[i6] = bceVar3;
                        bci bciVar2 = bceVar3.a;
                        if (bciVar2.d == i4) {
                            bciVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            bce bceVar = this.e[i];
            bceVar.a.f = bceVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (bce[]) Arrays.copyOf(this.e, i2);
        xhj xhjVar = this.j;
        xhjVar.c = (bci[]) Arrays.copyOf((Object[]) xhjVar.c, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            bce bceVar = this.e[i];
            if (bceVar != null) {
                ((kzw) this.j.b).i(bceVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(bce bceVar) {
        bcd bcdVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.h;
            if (i3 < i4 + i4) {
                bci bciVar = bceVar.a;
                if (bciVar != null) {
                    this.n[bciVar.c] = true;
                }
                bci k = bceVar.k(this.n);
                if (k != null) {
                    boolean[] zArr = this.n;
                    int i5 = k.c;
                    if (!zArr[i5]) {
                        zArr[i5] = true;
                        float f = Float.MAX_VALUE;
                        int i6 = -1;
                        for (int i7 = 0; i7 < this.i; i7++) {
                            bce bceVar2 = this.e[i7];
                            if (bceVar2.a.n != 1 && !bceVar2.d && (i = (bcdVar = bceVar2.e).e) != -1) {
                                int i8 = 0;
                                while (true) {
                                    if (i != -1 && i8 < bcdVar.a) {
                                        if (bcdVar.b[i] == k.c) {
                                            float a2 = bceVar2.e.a(k);
                                            if (a2 < 0.0f) {
                                                float f2 = (-bceVar2.b) / a2;
                                                if (f2 < f) {
                                                    i6 = i7;
                                                    f = f2;
                                                }
                                            }
                                        } else {
                                            i = bcdVar.c[i];
                                            i8++;
                                        }
                                    }
                                }
                            }
                        }
                        if (i6 >= 0) {
                            bce bceVar3 = this.e[i6];
                            bceVar3.a.d = -1;
                            bceVar3.b(k);
                            bci bciVar2 = bceVar3.a;
                            bciVar2.d = i6;
                            bciVar2.e(this, bceVar3);
                        }
                        z = false;
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    private final bci v(int i) {
        bci bciVar = (bci) ((kzw) this.j.a).h();
        if (bciVar == null) {
            bciVar = new bci(i);
            bciVar.n = i;
        } else {
            bciVar.c();
            bciVar.n = i;
        }
        int i2 = this.q;
        int i3 = this.k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.k = i4;
            this.p = (bci[]) Arrays.copyOf(this.p, i4);
        }
        bci[] bciVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        bciVarArr[i5] = bciVar;
        return bciVar;
    }

    public final bce a() {
        xhj xhjVar = this.j;
        bce bceVar = (bce) ((kzw) xhjVar.b).h();
        if (bceVar == null) {
            bceVar = new bce(xhjVar);
            b++;
        } else {
            bceVar.a = null;
            bceVar.e.f();
            bceVar.b = 0.0f;
            bceVar.d = false;
        }
        bci.a++;
        return bceVar;
    }

    public final bci b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        bde bdeVar = (bde) obj;
        bci bciVar = bdeVar.h;
        if (bciVar == null) {
            bdeVar.l();
            bciVar = bdeVar.h;
        }
        int i = bciVar.c;
        if (i != -1) {
            if (i <= this.d && ((bci[]) this.j.c)[i] != null) {
                return bciVar;
            }
            if (i != -1) {
                bciVar.c();
            }
        }
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        bciVar.c = i2;
        bciVar.n = 1;
        ((bci[]) this.j.c)[i2] = bciVar;
        return bciVar;
    }

    public final bci c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        bci v = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        v.c = i;
        ((bci[]) this.j.c)[i] = v;
        return v;
    }

    public final void d(bci bciVar, bci bciVar2, int i, float f, bci bciVar3, bci bciVar4, int i2, int i3) {
        bce a2 = a();
        if (bciVar2 == bciVar3) {
            a2.e.g(bciVar, 1.0f);
            a2.e.g(bciVar4, 1.0f);
            a2.e.g(bciVar2, -2.0f);
        } else if (f == 0.5f) {
            a2.e.g(bciVar, 1.0f);
            a2.e.g(bciVar2, -1.0f);
            a2.e.g(bciVar3, -1.0f);
            a2.e.g(bciVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                a2.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            a2.e.g(bciVar, -1.0f);
            a2.e.g(bciVar2, 1.0f);
            a2.b = i;
        } else if (f >= 1.0f) {
            a2.e.g(bciVar4, -1.0f);
            a2.e.g(bciVar3, 1.0f);
            a2.b = -i2;
        } else {
            float f2 = 1.0f - f;
            a2.e.g(bciVar, f2);
            a2.e.g(bciVar2, -f2);
            a2.e.g(bciVar3, -f);
            a2.e.g(bciVar4, f);
            if (i > 0 || i2 > 0) {
                a2.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            a2.f(this, i3);
        }
        e(a2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        if (r5.l <= 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d1, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00db, code lost:
        if (r5.l <= 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f0, code lost:
        if (r5.l <= 1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f3, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fe, code lost:
        if (r5.l <= 1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0105, code lost:
        if (r5.l <= 1) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b6 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.bce r18) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcf.e(bce):void");
    }

    public final void f(bci bciVar, int i) {
        int i2 = bciVar.d;
        if (i2 == -1) {
            bciVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                bci bciVar2 = ((bci[]) this.j.c)[i3];
            }
        } else if (i2 != -1) {
            bce bceVar = this.e[i2];
            if (bceVar.d) {
                bceVar.b = i;
            } else if (bceVar.e.a == 0) {
                bceVar.d = true;
                bceVar.b = i;
            } else {
                bce a2 = a();
                if (i < 0) {
                    a2.b = -i;
                    a2.e.g(bciVar, 1.0f);
                } else {
                    a2.b = i;
                    a2.e.g(bciVar, -1.0f);
                }
                e(a2);
            }
        } else {
            float f = i;
            bce a3 = a();
            a3.a = bciVar;
            bciVar.f = f;
            a3.b = f;
            a3.d = true;
            e(a3);
        }
    }

    public final void g(bci bciVar, bci bciVar2, int i, int i2) {
        bce a2 = a();
        bci c = c();
        c.e = 0;
        a2.h(bciVar, bciVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    public final void h(bci bciVar, bci bciVar2, int i, int i2) {
        bce a2 = a();
        bci c = c();
        c.e = 0;
        a2.i(bciVar, bciVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    final void i(bce bceVar, int i, int i2) {
        bceVar.e.g(p(i2), i);
    }

    public final void j() {
        bce bceVar = this.r;
        if (bceVar.e()) {
            r();
        } else if (this.g) {
            for (int i = 0; i < this.i; i++) {
                if (!this.e[i].d) {
                    l(bceVar);
                    return;
                }
            }
            r();
        } else {
            l(bceVar);
        }
    }

    public final void k() {
        xhj xhjVar;
        int i = 0;
        while (true) {
            xhjVar = this.j;
            bci[] bciVarArr = (bci[]) xhjVar.c;
            if (i >= bciVarArr.length) {
                break;
            }
            bci bciVar = bciVarArr[i];
            if (bciVar != null) {
                bciVar.c();
            }
            i++;
        }
        Object obj = xhjVar.a;
        bci[] bciVarArr2 = this.p;
        int i2 = this.q;
        int length = bciVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            bci bciVar2 = bciVarArr2[i3];
            kzw kzwVar = (kzw) obj;
            int i4 = kzwVar.a;
            if (i4 < 256) {
                ((Object[]) kzwVar.b)[i4] = bciVar2;
                kzwVar.a = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill((Object[]) xhjVar.c, (Object) null);
        this.d = 0;
        bch bchVar = (bch) this.r;
        bchVar.f = 0;
        bchVar.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            bce bceVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new bce(xhjVar);
    }

    final void l(bce bceVar) {
        boolean z;
        boolean z2;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            bce bceVar2 = this.e[i];
            if (bceVar2.a.n != 1) {
                float f = 0.0f;
                if (bceVar2.b < 0.0f) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (!z3) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.i) {
                            bce bceVar3 = this.e[i5];
                            if (bceVar3.a.n != 1 && !bceVar3.d && bceVar3.b < f) {
                                int i7 = bceVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    bci d = bceVar3.e.d(i8);
                                    float a2 = bceVar3.e.a(d);
                                    if (a2 > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = d.h[i9] / a2;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = d.c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            bce bceVar4 = this.e[i3];
                            bceVar4.a.d = -1;
                            bceVar4.b(((bci[]) this.j.c)[i4]);
                            bci bciVar = bceVar4.a;
                            bciVar.d = i3;
                            bciVar.e(this, bceVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        if (i2 > this.h / 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        z3 = (!z2) | z;
                        f = 0.0f;
                    }
                }
            }
            i++;
        }
        u(bceVar);
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.bci r6, defpackage.bci r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L17
            boolean r9 = r7.g
            if (r9 == 0) goto L16
            int r9 = r6.d
            r1 = -1
            if (r9 == r1) goto Le
            goto L16
        Le:
            float r7 = r7.f
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.d(r5, r7)
            return
        L16:
            r9 = r0
        L17:
            bce r1 = r5.a()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r8 == 0) goto L38
            if (r8 >= 0) goto L26
            int r8 = -r8
            r4 = 1
            goto L27
        L26:
            r4 = 0
        L27:
            float r8 = (float) r8
            r1.b = r8
            if (r4 != 0) goto L2d
            goto L38
        L2d:
            bcd r8 = r1.e
            r8.g(r6, r2)
            bcd r6 = r1.e
            r6.g(r7, r3)
            goto L42
        L38:
            bcd r8 = r1.e
            r8.g(r6, r3)
            bcd r6 = r1.e
            r6.g(r7, r2)
        L42:
            if (r9 == r0) goto L47
            r1.f(r5, r9)
        L47:
            r5.e(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcf.m(bci, bci, int, int):void");
    }

    public final void n(bci bciVar, bci bciVar2, bci bciVar3, bci bciVar4, float f) {
        bce a2 = a();
        a2.g(bciVar, bciVar2, bciVar3, bciVar4, f);
        e(a2);
    }

    public final bci p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        bci v = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        v.c = i2;
        v.e = i;
        ((bci[]) this.j.c)[i2] = v;
        bch bchVar = (bch) this.r;
        bcg bcgVar = bchVar.g;
        bcgVar.a = v;
        Arrays.fill(bcgVar.a.i, 0.0f);
        v.i[v.e] = 1.0f;
        bchVar.l(v);
        return v;
    }
}
