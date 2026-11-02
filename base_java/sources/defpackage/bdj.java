package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bdj  reason: default package */
/* loaded from: classes.dex */
public final class bdj extends bdg {
    private boolean aP;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    protected boolean d = true;
    public bde aN = this.N;
    public int aO = 0;

    public bdj() {
        this.V.clear();
        this.V.add(this.aN);
        int length = this.U.length;
        for (int i = 0; i < 6; i++) {
            this.U[i] = this.aN;
        }
    }

    @Override // defpackage.bdg
    public final bde Q(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                }
            }
            i3 = 0;
        }
        if (this.aO == i3) {
            return this.aN;
        }
        return null;
    }

    @Override // defpackage.bdg
    public final void T(boolean z) {
        if (this.Y == null) {
            return;
        }
        int o = bcf.o(this.aN);
        if (this.aO == 1) {
            this.ad = o;
            this.ae = 0;
            B(this.Y.i());
            I(0);
            return;
        }
        this.ad = 0;
        this.ae = o;
        I(this.Y.k());
        B(0);
    }

    public final void a(int i) {
        this.aN.f(i);
        this.aP = true;
    }

    @Override // defpackage.bdg
    public final void b(bcf bcfVar, boolean z) {
        boolean z2;
        bdh bdhVar = (bdh) this.Y;
        if (bdhVar != null) {
            Object Q = bdhVar.Q(2);
            Object Q2 = bdhVar.Q(4);
            bdg bdgVar = this.Y;
            boolean z3 = true;
            if (bdgVar != null && bdgVar.X[0] == bdf.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.aO == 0) {
                Q = bdhVar.Q(3);
                Q2 = bdhVar.Q(5);
                if (bdgVar == null || bdgVar.X[1] != bdf.b) {
                    z3 = false;
                }
                z2 = z3;
            }
            if (this.aP) {
                bde bdeVar = this.aN;
                if (bdeVar.c) {
                    bci b = bcfVar.b(bdeVar);
                    bcfVar.f(b, this.aN.a());
                    if (this.b != -1) {
                        if (z2) {
                            bcfVar.g(bcfVar.b(Q2), b, 0, 5);
                        }
                    } else if (this.c != -1 && z2) {
                        bci b2 = bcfVar.b(Q2);
                        bcfVar.g(b, bcfVar.b(Q), 0, 5);
                        bcfVar.g(b2, b, 0, 5);
                    }
                    this.aP = false;
                    return;
                }
            }
            if (this.b != -1) {
                bci b3 = bcfVar.b(this.aN);
                bcfVar.m(b3, bcfVar.b(Q), this.b, 8);
                if (z2) {
                    bcfVar.g(bcfVar.b(Q2), b3, 0, 5);
                }
            } else if (this.c != -1) {
                bci b4 = bcfVar.b(this.aN);
                bci b5 = bcfVar.b(Q2);
                bcfVar.m(b4, b5, -this.c, 8);
                if (z2) {
                    bcfVar.g(b4, bcfVar.b(Q), 0, 5);
                    bcfVar.g(b5, b4, 0, 5);
                }
            } else if (this.a != -1.0f) {
                bci b6 = bcfVar.b(this.aN);
                bci b7 = bcfVar.b(Q2);
                float f = this.a;
                bce a = bcfVar.a();
                a.e.g(b6, -1.0f);
                a.e.g(b7, f);
                bcfVar.e(a);
            }
        }
    }

    @Override // defpackage.bdg
    public final void c(bdg bdgVar, HashMap hashMap) {
        super.c(bdgVar, hashMap);
        bdj bdjVar = (bdj) bdgVar;
        this.a = bdjVar.a;
        this.b = bdjVar.b;
        this.c = bdjVar.c;
        this.d = bdjVar.d;
        d(bdjVar.aO);
    }

    public final void d(int i) {
        bde bdeVar;
        if (this.aO != i) {
            this.aO = i;
            ArrayList arrayList = this.V;
            arrayList.clear();
            if (this.aO == 1) {
                bdeVar = this.M;
                this.aN = bdeVar;
            } else {
                bdeVar = this.N;
                this.aN = bdeVar;
            }
            arrayList.add(bdeVar);
            bde[] bdeVarArr = this.U;
            int length = bdeVarArr.length;
            for (int i2 = 0; i2 < 6; i2++) {
                bdeVarArr[i2] = this.aN;
            }
        }
    }

    @Override // defpackage.bdg
    public final boolean e() {
        return true;
    }

    @Override // defpackage.bdg
    public final boolean f() {
        return this.aP;
    }

    @Override // defpackage.bdg
    public final boolean g() {
        return this.aP;
    }
}
