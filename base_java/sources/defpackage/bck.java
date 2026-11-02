package defpackage;
/* compiled from: PG */
/* renamed from: bck  reason: default package */
/* loaded from: classes2.dex */
public final class bck extends bcm {
    bcj[] a;
    private final double[] b;
    private boolean c = true;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (r5 == 1) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bck(int[] r24, double[] r25, double[][] r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            r0.<init>()
            r2 = 1
            r0.c = r2
            r0.b = r1
            int r3 = r1.length
            int r3 = r3 + (-1)
            bcj[] r3 = new defpackage.bcj[r3]
            r0.a = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L17:
            bcj[] r7 = r0.a
            int r8 = r7.length
            if (r4 >= r8) goto L59
            r8 = r24[r4]
            r9 = 3
            if (r8 == 0) goto L36
            if (r8 == r2) goto L34
            r10 = 2
            if (r8 == r10) goto L32
            if (r8 == r9) goto L30
            r9 = 4
            if (r8 == r9) goto L36
            r9 = 5
            if (r8 == r9) goto L36
            r9 = r6
            goto L36
        L30:
            if (r5 != r2) goto L34
        L32:
            r5 = r10
            goto L35
        L34:
            r5 = r2
        L35:
            r9 = r5
        L36:
            bcj r8 = new bcj
            r10 = r1[r4]
            int r6 = r4 + 1
            r12 = r1[r6]
            r14 = r26[r4]
            r15 = r14[r3]
            r17 = r14[r2]
            r14 = r26[r6]
            r19 = r14[r3]
            r21 = r14[r2]
            r14 = r15
            r16 = r17
            r18 = r19
            r20 = r21
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r8
            r4 = r6
            r6 = r9
            goto L17
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bck.<init>(int[], double[], double[][]):void");
    }

    @Override // defpackage.bcm
    public final void a(double d, double[] dArr) {
        boolean z = this.c;
        bcj[] bcjVarArr = this.a;
        if (z) {
            bcj bcjVar = bcjVarArr[0];
            double d2 = bcjVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (bcjVar.r) {
                    double c = bcjVar.c(d2);
                    bcj bcjVar2 = this.a[0];
                    dArr[0] = c + (bcjVar2.l * d3);
                    dArr[1] = bcjVar2.d(d2) + (d3 * this.a[0].m);
                    return;
                }
                bcjVar.g(d2);
                dArr[0] = this.a[0].e() + (this.a[0].a() * d3);
                dArr[1] = this.a[0].f() + (d3 * this.a[0].b());
                return;
            }
            int length = bcjVarArr.length - 1;
            bcj bcjVar3 = bcjVarArr[length];
            double d4 = bcjVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (bcjVar3.r) {
                    double c2 = bcjVar3.c(d4);
                    bcj bcjVar4 = this.a[length];
                    dArr[0] = c2 + (bcjVar4.l * d5);
                    dArr[1] = bcjVar4.d(d4) + (d5 * this.a[length].m);
                    return;
                }
                bcjVar3.g(d);
                dArr[0] = this.a[length].e() + (this.a[length].a() * d5);
                dArr[1] = this.a[length].f() + (d5 * this.a[length].b());
                return;
            }
        } else {
            double d6 = bcjVarArr[0].c;
            if (d < d6) {
                d = d6;
            }
            double d7 = bcjVarArr[bcjVarArr.length - 1].d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            bcj[] bcjVarArr2 = this.a;
            if (i < bcjVarArr2.length) {
                bcj bcjVar5 = bcjVarArr2[i];
                if (d <= bcjVar5.d) {
                    if (bcjVar5.r) {
                        dArr[0] = bcjVar5.c(d);
                        dArr[1] = this.a[i].d(d);
                        return;
                    }
                    bcjVar5.g(d);
                    dArr[0] = this.a[i].e();
                    dArr[1] = this.a[i].f();
                    return;
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.bcm
    public final void b(double d, float[] fArr) {
        boolean z = this.c;
        bcj[] bcjVarArr = this.a;
        if (z) {
            bcj bcjVar = bcjVarArr[0];
            double d2 = bcjVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (bcjVar.r) {
                    double c = bcjVar.c(d2);
                    bcj bcjVar2 = this.a[0];
                    fArr[0] = (float) (c + (bcjVar2.l * d3));
                    fArr[1] = (float) (bcjVar2.d(d2) + (d3 * this.a[0].m));
                    return;
                }
                bcjVar.g(d2);
                fArr[0] = (float) (this.a[0].e() + (this.a[0].a() * d3));
                fArr[1] = (float) (this.a[0].f() + (d3 * this.a[0].b()));
                return;
            }
            int length = bcjVarArr.length - 1;
            bcj bcjVar3 = bcjVarArr[length];
            double d4 = bcjVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (bcjVar3.r) {
                    double c2 = bcjVar3.c(d4);
                    bcj bcjVar4 = this.a[length];
                    fArr[0] = (float) (c2 + (bcjVar4.l * d5));
                    fArr[1] = (float) (bcjVar4.d(d4) + (d5 * this.a[length].m));
                    return;
                }
                bcjVar3.g(d);
                fArr[0] = (float) this.a[length].e();
                fArr[1] = (float) this.a[length].f();
                return;
            }
        } else {
            double d6 = bcjVarArr[0].c;
            if (d < d6) {
                d = d6;
            } else {
                double d7 = bcjVarArr[bcjVarArr.length - 1].d;
                if (d > d7) {
                    d = d7;
                }
            }
        }
        int i = 0;
        while (true) {
            bcj[] bcjVarArr2 = this.a;
            if (i < bcjVarArr2.length) {
                bcj bcjVar5 = bcjVarArr2[i];
                if (d <= bcjVar5.d) {
                    if (bcjVar5.r) {
                        fArr[0] = (float) bcjVar5.c(d);
                        fArr[1] = (float) this.a[i].d(d);
                        return;
                    }
                    bcjVar5.g(d);
                    fArr[0] = (float) this.a[i].e();
                    fArr[1] = (float) this.a[i].f();
                    return;
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r6 > r2) goto L3;
     */
    @Override // defpackage.bcm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(double r6, double[] r8) {
        /*
            r5 = this;
            bcj[] r0 = r5.a
            r1 = 0
            r2 = r0[r1]
            double r2 = r2.c
            int r4 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r4 >= 0) goto Ld
        Lb:
            r6 = r2
            goto L19
        Ld:
            int r2 = r0.length
            int r2 = r2 + (-1)
            r0 = r0[r2]
            double r2 = r0.d
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 <= 0) goto L19
            goto Lb
        L19:
            r0 = r1
        L1a:
            bcj[] r2 = r5.a
            int r3 = r2.length
            if (r0 >= r3) goto L50
            r2 = r2[r0]
            double r3 = r2.d
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 > 0) goto L4d
            boolean r3 = r2.r
            r4 = 1
            if (r3 == 0) goto L35
            double r5 = r2.l
            r8[r1] = r5
            double r5 = r2.m
            r8[r4] = r5
            return
        L35:
            r2.g(r6)
            bcj[] r6 = r5.a
            r6 = r6[r0]
            double r6 = r6.a()
            r8[r1] = r6
            bcj[] r5 = r5.a
            r5 = r5[r0]
            double r5 = r5.b()
            r8[r4] = r5
            return
        L4d:
            int r0 = r0 + 1
            goto L1a
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bck.c(double, double[]):void");
    }

    @Override // defpackage.bcm
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.bcm
    public final double e(double d) {
        double e;
        double a;
        boolean z = this.c;
        bcj[] bcjVarArr = this.a;
        int i = 0;
        if (z) {
            bcj bcjVar = bcjVarArr[0];
            double d2 = bcjVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (bcjVar.r) {
                    e = bcjVar.c(d2);
                    a = this.a[0].l;
                } else {
                    bcjVar.g(d2);
                    e = this.a[0].e();
                    a = this.a[0].a();
                }
                return e + (d3 * a);
            }
            int length = bcjVarArr.length - 1;
            bcj bcjVar2 = bcjVarArr[length];
            double d4 = bcjVar2.d;
            if (d > d4) {
                return bcjVar2.c(d4) + ((d - d4) * this.a[length].l);
            }
        } else {
            double d5 = bcjVarArr[0].c;
            if (d < d5) {
                d = d5;
            } else {
                double d6 = bcjVarArr[bcjVarArr.length - 1].d;
                if (d > d6) {
                    d = d6;
                }
            }
        }
        while (true) {
            bcj[] bcjVarArr2 = this.a;
            if (i < bcjVarArr2.length) {
                bcj bcjVar3 = bcjVarArr2[i];
                if (d <= bcjVar3.d) {
                    if (bcjVar3.r) {
                        return bcjVar3.c(d);
                    }
                    bcjVar3.g(d);
                    return this.a[i].e();
                }
                i++;
            } else {
                return Double.NaN;
            }
        }
    }
}
