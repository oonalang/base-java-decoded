package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: bec  reason: default package */
/* loaded from: classes.dex */
public abstract class bec implements bdr {
    public int c;
    public bdg d;
    bdz e;
    protected bdf f;
    public final bdu g = new bdu(this);
    public int h = 0;
    public boolean i = false;
    public final bdt j = new bdt(this);
    public final bdt k = new bdt(this);
    protected int l = 1;

    public bec(bdg bdgVar) {
        this.d = bdgVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void j(bdt bdtVar, bdt bdtVar2, int i) {
        bdtVar.k.add(bdtVar2);
        bdtVar.e = i;
        bdtVar2.j.add(bdtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final bdt k(bde bdeVar) {
        bde bdeVar2 = bdeVar.e;
        if (bdeVar2 != null) {
            int i = bdeVar2.i;
            bdg bdgVar = bdeVar2.d;
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return null;
                            }
                            return bdgVar.i.a;
                        }
                        return bdgVar.i.k;
                    }
                    return bdgVar.h.k;
                }
                return bdgVar.i.j;
            }
            return bdgVar.h.j;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final bdt l(bde bdeVar, int i) {
        bec becVar;
        bde bdeVar2 = bdeVar.e;
        if (bdeVar2 != null) {
            bdg bdgVar = bdeVar2.d;
            if (i == 0) {
                becVar = bdgVar.h;
            } else {
                becVar = bdgVar.i;
            }
            int i2 = bdeVar2.i - 1;
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    return null;
                }
                return becVar.k;
            }
            return becVar.j;
        }
        return null;
    }

    public long a() {
        bdu bduVar = this.g;
        if (bduVar.i) {
            return bduVar.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.bdr
    public void f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int h(int i, int i2) {
        bdg bdgVar = this.d;
        if (i2 == 0) {
            int i3 = bdgVar.w;
            int max = Math.max(bdgVar.v, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            int i4 = bdgVar.z;
            int max2 = Math.max(bdgVar.y, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i(bdt bdtVar, bdt bdtVar2, int i, bdu bduVar) {
        List list = bdtVar.k;
        list.add(bdtVar2);
        list.add(this.g);
        bdtVar.g = i;
        bdtVar.h = bduVar;
        bdtVar2.j.add(bdtVar);
        bduVar.j.add(bdtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r15.c == 3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.bde r17, defpackage.bde r18, int r19) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bec.m(bde, bde, int):void");
    }
}
