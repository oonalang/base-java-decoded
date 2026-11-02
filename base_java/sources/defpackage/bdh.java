package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: bdh  reason: default package */
/* loaded from: classes.dex */
public final class bdh extends bdo {
    public int aN;
    public int aO;
    public int b;
    public final lmi bd = new lmi(this);
    public final bds a = new bds(this);
    public bhg bc = null;
    public boolean c = false;
    public final bcf d = new bcf();
    public int aP = 0;
    public int aQ = 0;
    public bdd[] aR = new bdd[4];
    public bdd[] aS = new bdd[4];
    public int aT = 257;
    public boolean aU = false;
    public boolean aV = false;
    public WeakReference aW = null;
    public WeakReference aX = null;
    public WeakReference aY = null;
    public WeakReference aZ = null;
    final HashSet ba = new HashSet();
    public final bdp bb = new Object();

    public static void ab(bdg bdgVar, bhg bhgVar, bdp bdpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (bhgVar == null) {
            return;
        }
        if (bdgVar.ap != 8 && !(bdgVar instanceof bdj) && !(bdgVar instanceof bdc)) {
            bdpVar.a = bdgVar.o();
            bdpVar.b = bdgVar.p();
            bdpVar.c = bdgVar.k();
            bdpVar.d = bdgVar.i();
            bdpVar.i = false;
            bdpVar.j = 0;
            bdf bdfVar = bdpVar.a;
            bdf bdfVar2 = bdf.c;
            if (bdfVar == bdfVar2) {
                z = true;
            } else {
                z = false;
            }
            if (bdpVar.b == bdfVar2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && bdgVar.ab > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && bdgVar.ab > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && bdgVar.L(0) && bdgVar.s == 0 && !z3) {
                bdpVar.a = bdf.b;
                if (z2 && bdgVar.t == 0) {
                    bdpVar.a = bdf.a;
                }
                z = false;
            }
            if (z2 && bdgVar.L(1) && bdgVar.t == 0 && !z4) {
                bdpVar.b = bdf.b;
                if (z && bdgVar.s == 0) {
                    bdpVar.b = bdf.a;
                }
                z2 = false;
            }
            if (bdgVar.f()) {
                bdpVar.a = bdf.a;
                z = false;
            }
            if (bdgVar.g()) {
                bdpVar.b = bdf.a;
                z2 = false;
            }
            if (z3) {
                if (bdgVar.u[0] == 4) {
                    bdpVar.a = bdf.a;
                } else if (!z2) {
                    bdf bdfVar3 = bdpVar.b;
                    bdf bdfVar4 = bdf.a;
                    if (bdfVar3 == bdfVar4) {
                        i2 = bdpVar.d;
                    } else {
                        bdpVar.a = bdf.b;
                        bhgVar.a(bdgVar, bdpVar);
                        i2 = bdpVar.f;
                    }
                    bdpVar.a = bdfVar4;
                    bdpVar.c = (int) (bdgVar.ab * i2);
                }
            }
            if (z4) {
                if (bdgVar.u[1] == 4) {
                    bdpVar.b = bdf.a;
                } else if (!z) {
                    bdf bdfVar5 = bdpVar.a;
                    bdf bdfVar6 = bdf.a;
                    if (bdfVar5 == bdfVar6) {
                        i = bdpVar.c;
                    } else {
                        bdpVar.b = bdf.b;
                        bhgVar.a(bdgVar, bdpVar);
                        i = bdpVar.e;
                    }
                    bdpVar.b = bdfVar6;
                    float f = i;
                    if (bdgVar.ac == -1) {
                        bdpVar.d = (int) (f / bdgVar.ab);
                    } else {
                        bdpVar.d = (int) (bdgVar.ab * f);
                    }
                }
            }
            bhgVar.a(bdgVar, bdpVar);
            bdgVar.I(bdpVar.e);
            bdgVar.B(bdpVar.f);
            bdgVar.H = bdpVar.h;
            bdgVar.y(bdpVar.g);
            bdpVar.j = 0;
            boolean z5 = bdpVar.i;
            return;
        }
        bdpVar.e = 0;
        bdpVar.f = 0;
    }

    private final void af(bde bdeVar, bci bciVar) {
        bcf bcfVar = this.d;
        bcfVar.g(bciVar, bcfVar.b(bdeVar), 0, 5);
    }

    private final void ag(bde bdeVar, bci bciVar) {
        bcf bcfVar = this.d;
        bcfVar.g(bcfVar.b(bdeVar), bciVar, 0, 5);
    }

    private final void ah() {
        this.aP = 0;
        this.aQ = 0;
    }

    @Override // defpackage.bdg
    public final void J(boolean z, boolean z2) {
        super.J(z, z2);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((bdg) this.be.get(i)).J(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0617 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x093d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:582:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0a31  */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v64, types: [java.lang.Object, bdp] */
    @Override // defpackage.bdo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V() {
        /*
            Method dump skipped, instructions count: 2627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdh.V():void");
    }

    public final void W(int i) {
        this.aT = i;
        bcf.a = Z(512);
    }

    public final void X() {
        this.bd.m(this);
    }

    public final boolean Y(boolean z, int i) {
        boolean z2;
        bdf bdfVar;
        boolean z3;
        bds bdsVar = this.a;
        bdh bdhVar = bdsVar.a;
        boolean z4 = false;
        bdf n = bdhVar.n(0);
        bdf n2 = bdhVar.n(1);
        int l = bdhVar.l();
        int m = bdhVar.m();
        if (z && (n == (bdfVar = bdf.b) || n2 == bdfVar)) {
            ArrayList arrayList = bdsVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    bec becVar = (bec) arrayList.get(i2);
                    if (becVar.h == i && !becVar.e()) {
                        z3 = false;
                        break;
                    }
                    i2++;
                } else {
                    z3 = true;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && n == bdfVar) {
                    bdhVar.C(bdf.a);
                    bdhVar.I(bdsVar.a(bdhVar, 0));
                    bdhVar.h.g.c(bdhVar.k());
                }
            } else if (z3 && n2 == bdfVar) {
                bdhVar.H(bdf.a);
                bdhVar.B(bdsVar.a(bdhVar, 1));
                bdhVar.i.g.c(bdhVar.i());
            }
        }
        if (i == 0) {
            bdf bdfVar2 = bdhVar.X[0];
            if (bdfVar2 == bdf.a || bdfVar2 == bdf.d) {
                int k = bdhVar.k() + l;
                bdhVar.h.k.c(k);
                bdhVar.h.g.c(k - l);
                z2 = true;
            }
            z2 = false;
        } else {
            bdf bdfVar3 = bdhVar.X[1];
            if (bdfVar3 == bdf.a || bdfVar3 == bdf.d) {
                int i3 = bdhVar.i() + m;
                bdhVar.i.k.c(i3);
                bdhVar.i.g.c(i3 - m);
                z2 = true;
            }
            z2 = false;
        }
        bdsVar.c();
        ArrayList arrayList2 = bdsVar.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            bec becVar2 = (bec) arrayList2.get(i4);
            if (becVar2.h == i && (becVar2.d != bdhVar || becVar2.i)) {
                becVar2.c();
            }
        }
        int size3 = arrayList2.size();
        int i5 = 0;
        while (true) {
            if (i5 < size3) {
                bec becVar3 = (bec) arrayList2.get(i5);
                if (becVar3.h == i && ((z2 || becVar3.d != bdhVar) && (!becVar3.j.i || !becVar3.k.i || (!(becVar3 instanceof bdq) && !becVar3.g.i)))) {
                    break;
                }
                i5++;
            } else {
                z4 = true;
                break;
            }
        }
        bdhVar.C(n);
        bdhVar.H(n2);
        return z4;
    }

    public final boolean Z(int i) {
        if ((this.aT & i) == i) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(bdg bdgVar, int i) {
        if (i == 0) {
            int i2 = this.aP + 1;
            bdd[] bddVarArr = this.aS;
            int length = bddVarArr.length;
            if (i2 >= length) {
                bddVarArr = (bdd[]) Arrays.copyOf(bddVarArr, length + length);
                this.aS = bddVarArr;
            }
            int i3 = this.aP;
            bddVarArr[i3] = new bdd(bdgVar, 0, this.c);
            this.aP = i3 + 1;
            return;
        }
        int i4 = this.aQ + 1;
        bdd[] bddVarArr2 = this.aR;
        int length2 = bddVarArr2.length;
        if (i4 >= length2) {
            bddVarArr2 = (bdd[]) Arrays.copyOf(bddVarArr2, length2 + length2);
            this.aR = bddVarArr2;
        }
        int i5 = this.aQ;
        bddVarArr2[i5] = new bdd(bdgVar, 1, this.c);
        this.aQ = i5 + 1;
    }

    public final void aa(bhg bhgVar) {
        this.bc = bhgVar;
        this.a.g = bhgVar;
    }

    public final void d() {
        this.a.b = true;
    }

    @Override // defpackage.bdo, defpackage.bdg
    public final void w() {
        this.d.k();
        this.aN = 0;
        this.aO = 0;
        super.w();
    }
}
