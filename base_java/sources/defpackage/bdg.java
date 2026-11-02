package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bdg  reason: default package */
/* loaded from: classes.dex */
public class bdg {
    public float A;
    public boolean B;
    public boolean C;
    int D;
    float E;
    public int[] F;
    public float G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public final bde M;
    public final bde N;
    public final bde O;
    public final bde P;
    public final bde Q;
    final bde R;
    final bde S;
    public final bde T;
    public final bde[] U;
    protected final ArrayList V;
    public final boolean[] W;
    public bdf[] X;
    public bdg Y;
    int Z;
    boolean aA;
    boolean aB;
    public int aC;
    public int aD;
    boolean aE;
    boolean aF;
    public final float[] aG;
    public final bdg[] aH;
    public final bdg[] aI;
    bdg aJ;
    bdg aK;
    public int aL;
    public int aM;
    public int aa;
    public float ab;
    public int ac;
    public int ad;
    public int ae;
    int af;
    int ag;
    protected int ah;
    protected int ai;
    public int aj;
    public int ak;
    public int al;
    public float am;
    public float an;
    public Object ao;
    public int ap;
    public boolean aq;
    public String ar;
    int as;
    int at;
    int au;
    int av;
    boolean aw;
    boolean ax;
    boolean ay;
    boolean az;
    private boolean b;
    private int c;
    private String d;
    public bdq f;
    public bdq g;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;
    public boolean e = false;
    public bdy h = null;
    public bea i = null;
    public final boolean[] j = {true, true};
    private boolean a = true;
    public int k = -1;
    public int l = -1;

    public bdg() {
        new HashMap();
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.D = -1;
        this.E = 1.0f;
        this.F = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.G = Float.NaN;
        this.H = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        bde bdeVar = new bde(this, 2);
        this.M = bdeVar;
        bde bdeVar2 = new bde(this, 3);
        this.N = bdeVar2;
        bde bdeVar3 = new bde(this, 4);
        this.O = bdeVar3;
        bde bdeVar4 = new bde(this, 5);
        this.P = bdeVar4;
        bde bdeVar5 = new bde(this, 6);
        this.Q = bdeVar5;
        bde bdeVar6 = new bde(this, 8);
        this.R = bdeVar6;
        bde bdeVar7 = new bde(this, 9);
        this.S = bdeVar7;
        bde bdeVar8 = new bde(this, 7);
        this.T = bdeVar8;
        this.U = new bde[]{bdeVar, bdeVar3, bdeVar2, bdeVar4, bdeVar5, bdeVar8};
        ArrayList arrayList = new ArrayList();
        this.V = arrayList;
        this.W = new boolean[2];
        bdf bdfVar = bdf.a;
        this.X = new bdf[]{bdfVar, bdfVar};
        this.Y = null;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.af = 0;
        this.ag = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        this.c = 0;
        this.ap = 0;
        this.aq = false;
        this.ar = null;
        this.d = null;
        this.aC = 0;
        this.aD = 0;
        this.aG = new float[]{-1.0f, -1.0f};
        this.aH = new bdg[]{null, null};
        this.aI = new bdg[]{null, null};
        this.aJ = null;
        this.aK = null;
        this.aL = -1;
        this.aM = -1;
        arrayList.add(bdeVar);
        arrayList.add(bdeVar2);
        arrayList.add(bdeVar3);
        arrayList.add(bdeVar4);
        arrayList.add(bdeVar6);
        arrayList.add(bdeVar7);
        arrayList.add(bdeVar8);
        arrayList.add(bdeVar5);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0430 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0503 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:357:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void a(defpackage.bcf r30, boolean r31, boolean r32, boolean r33, boolean r34, defpackage.bci r35, defpackage.bci r36, defpackage.bdf r37, boolean r38, defpackage.bde r39, defpackage.bde r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdg.a(bcf, boolean, boolean, boolean, boolean, bci, bci, bdf, boolean, bde, bde, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    private final boolean d(int i) {
        bde bdeVar;
        bde bdeVar2;
        bde[] bdeVarArr = this.U;
        int i2 = i + i;
        bde bdeVar3 = bdeVarArr[i2];
        bde bdeVar4 = bdeVar3.e;
        if (bdeVar4 != null && bdeVar4.e != bdeVar3 && (bdeVar2 = (bdeVar = bdeVarArr[i2 + 1]).e) != null && bdeVar2.e == bdeVar) {
            return true;
        }
        return false;
    }

    public final void A(int i, int i2) {
        if (this.m) {
            return;
        }
        this.N.f(i);
        this.P.f(i2);
        this.ae = i;
        this.aa = i2 - i;
        if (this.H) {
            this.Q.f(i + this.aj);
        }
        this.m = true;
    }

    public final void B(int i) {
        this.aa = i;
        int i2 = this.al;
        if (i < i2) {
            this.aa = i2;
        }
    }

    public final void C(bdf bdfVar) {
        this.X[0] = bdfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(int i, boolean z) {
        this.W[i] = z;
    }

    public final void E(int i, int i2) {
        this.K = i;
        this.L = i2;
        this.a = false;
    }

    public final void F(int i) {
        if (i < 0) {
            this.al = 0;
        } else {
            this.al = i;
        }
    }

    public final void G(int i) {
        if (i < 0) {
            this.ak = 0;
        } else {
            this.ak = i;
        }
    }

    public final void H(bdf bdfVar) {
        this.X[1] = bdfVar;
    }

    public final void I(int i) {
        this.Z = i;
        int i2 = this.ak;
        if (i < i2) {
            this.Z = i2;
        }
    }

    public void J(boolean z, boolean z2) {
        int i;
        int i2;
        bdy bdyVar = this.h;
        boolean z3 = z & bdyVar.i;
        bea beaVar = this.i;
        boolean z4 = z2 & beaVar.i;
        int i3 = bdyVar.j.f;
        int i4 = beaVar.j.f;
        int i5 = bdyVar.k.f;
        int i6 = beaVar.k.f;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        if (z3) {
            this.ad = i3;
        }
        if (z4) {
            this.ae = i4;
        }
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        if (z3) {
            int i8 = i5 - i3;
            if (this.X[0] == bdf.a && i8 < (i2 = this.Z)) {
                i8 = i2;
            }
            this.Z = i8;
            int i9 = this.ak;
            if (i8 < i9) {
                this.Z = i9;
            }
        }
        if (z4) {
            int i10 = i6 - i4;
            if (this.X[1] == bdf.a && i10 < (i = this.aa)) {
                i10 = i;
            }
            this.aa = i10;
            int i11 = this.al;
            if (i10 < i11) {
                this.aa = i11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean K() {
        if (!(this instanceof bdn) && !(this instanceof bdj)) {
            return false;
        }
        return true;
    }

    public final boolean L(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.M.e != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.O.e != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 < 2) {
                return true;
            }
            return false;
        }
        if (this.N.e != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.P.e != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (this.Q.e != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i2 + i3 + i4 < 2) {
            return true;
        }
        return false;
    }

    public final boolean M(int i, int i2) {
        bde bdeVar;
        bde bdeVar2;
        bde bdeVar3;
        bde bdeVar4;
        if (i == 0) {
            bde bdeVar5 = this.M;
            bde bdeVar6 = bdeVar5.e;
            if (bdeVar6 != null && bdeVar6.c && (bdeVar4 = (bdeVar3 = this.O).e) != null && bdeVar4.c && (bdeVar4.a() - bdeVar3.b()) - (bdeVar5.e.a() + bdeVar5.b()) >= i2) {
                return true;
            }
            return false;
        }
        bde bdeVar7 = this.N;
        bde bdeVar8 = bdeVar7.e;
        if (bdeVar8 != null && bdeVar8.c && (bdeVar2 = (bdeVar = this.P).e) != null && bdeVar2.c && (bdeVar2.a() - bdeVar.b()) - (bdeVar7.e.a() + bdeVar7.b()) >= i2) {
            return true;
        }
        return false;
    }

    public final boolean N() {
        bde bdeVar = this.M;
        bde bdeVar2 = bdeVar.e;
        if (bdeVar2 == null || bdeVar2.e != bdeVar) {
            bde bdeVar3 = this.O;
            bde bdeVar4 = bdeVar3.e;
            if (bdeVar4 != null && bdeVar4.e == bdeVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean O() {
        bde bdeVar = this.N;
        bde bdeVar2 = bdeVar.e;
        if (bdeVar2 == null || bdeVar2.e != bdeVar) {
            bde bdeVar3 = this.P;
            bde bdeVar4 = bdeVar3.e;
            if (bdeVar4 != null && bdeVar4.e == bdeVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean P() {
        if (this.a && this.ap != 8) {
            return true;
        }
        return false;
    }

    public bde Q(int i) {
        switch (i - 1) {
            case 1:
                return this.M;
            case 2:
                return this.N;
            case 3:
                return this.O;
            case 4:
                return this.P;
            case 5:
                return this.Q;
            case 6:
                return this.T;
            case 7:
                return this.R;
            default:
                return this.S;
        }
    }

    public final void R(int i, bdg bdgVar, int i2, int i3, int i4) {
        Q(i).k(bdgVar.Q(i2), i3, i4, true);
    }

    public final void S(int i, bdg bdgVar, int i2) {
        bde Q = Q(i);
        bde Q2 = bdgVar.Q(i2);
        if (Q.j(Q2)) {
            if (i != 3 && i != 5) {
                if (i != 2) {
                    if (i == 4) {
                        i = 4;
                    }
                }
                bde Q3 = Q(7);
                if (Q3.e != Q2) {
                    Q3.e();
                }
                bde c = Q(i).c();
                bde Q4 = Q(8);
                if (Q4.i()) {
                    c.e();
                    Q4.e();
                }
            } else {
                bde Q5 = Q(6);
                if (Q5 != null) {
                    Q5.e();
                }
                bde Q6 = Q(7);
                if (Q6.e != Q2) {
                    Q6.e();
                }
                bde c2 = Q(i).c();
                bde Q7 = Q(9);
                if (Q7.i()) {
                    c2.e();
                    Q7.e();
                }
            }
            Q.k(Q2, 0, Integer.MIN_VALUE, false);
        }
    }

    public void T(boolean z) {
        int i;
        int i2;
        bea beaVar;
        bdy bdyVar;
        int o = bcf.o(this.M);
        int o2 = bcf.o(this.N);
        int o3 = bcf.o(this.O);
        int o4 = bcf.o(this.P);
        if (z && (bdyVar = this.h) != null) {
            bdt bdtVar = bdyVar.j;
            if (bdtVar.i) {
                bdt bdtVar2 = bdyVar.k;
                if (bdtVar2.i) {
                    o = bdtVar.f;
                    o3 = bdtVar2.f;
                }
            }
        }
        if (z && (beaVar = this.i) != null) {
            bdt bdtVar3 = beaVar.j;
            if (bdtVar3.i) {
                bdt bdtVar4 = beaVar.k;
                if (bdtVar4.i) {
                    o2 = bdtVar3.f;
                    o4 = bdtVar4.f;
                }
            }
        }
        if (o3 - o < 0 || o4 - o2 < 0 || o == Integer.MIN_VALUE || o == Integer.MAX_VALUE || o2 == Integer.MIN_VALUE || o2 == Integer.MAX_VALUE || o3 == Integer.MIN_VALUE || o3 == Integer.MAX_VALUE || o4 == Integer.MIN_VALUE || o4 == Integer.MAX_VALUE) {
            o = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
        }
        this.ad = o;
        this.ae = o2;
        if (this.ap == 8) {
            this.Z = 0;
            this.aa = 0;
            return;
        }
        int i3 = o3 - o;
        bdf[] bdfVarArr = this.X;
        bdf bdfVar = bdfVarArr[0];
        bdf bdfVar2 = bdf.a;
        if (bdfVar == bdfVar2 && i3 < (i2 = this.Z)) {
            i3 = i2;
        }
        int i4 = o4 - o2;
        if (bdfVarArr[1] == bdfVar2 && i4 < (i = this.aa)) {
            i4 = i;
        }
        this.Z = i3;
        this.aa = i4;
        int i5 = this.al;
        if (i4 < i5) {
            this.aa = i5;
        }
        int i6 = this.ak;
        if (i3 < i6) {
            this.Z = i6;
        } else {
            i6 = i3;
        }
        int i7 = this.w;
        if (i7 > 0 && bdfVar == bdf.c) {
            this.Z = Math.min(i6, i7);
        }
        int i8 = this.z;
        if (i8 > 0 && this.X[1] == bdf.c) {
            this.aa = Math.min(this.aa, i8);
        }
        int i9 = this.Z;
        if (i3 != i9) {
            this.k = i9;
        }
        int i10 = this.aa;
        if (i4 != i10) {
            this.l = i10;
        }
    }

    public void U(xhj xhjVar) {
        this.M.l();
        this.N.l();
        this.O.l();
        this.P.l();
        this.Q.l();
        this.T.l();
        this.R.l();
        this.S.l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r13 != 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x030a, code lost:
        if (r7 == 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0433, code lost:
        if (r7 == (-1)) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
        if (r56.m != false) goto L340;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x043d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x060a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r13v42, types: [bdh] */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(defpackage.bcf r57, boolean r58) {
        /*
            Method dump skipped, instructions count: 1938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdg.b(bcf, boolean):void");
    }

    public void c(bdg bdgVar, HashMap hashMap) {
        bdg bdgVar2;
        bdg bdgVar3;
        this.p = bdgVar.p;
        this.q = bdgVar.q;
        this.s = bdgVar.s;
        this.t = bdgVar.t;
        int[] iArr = bdgVar.u;
        int i = iArr[0];
        int[] iArr2 = this.u;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.v = bdgVar.v;
        this.w = bdgVar.w;
        this.y = bdgVar.y;
        this.z = bdgVar.z;
        this.A = bdgVar.A;
        boolean z = bdgVar.B;
        this.B = false;
        boolean z2 = bdgVar.C;
        this.C = false;
        this.D = bdgVar.D;
        this.E = bdgVar.E;
        int[] iArr3 = bdgVar.F;
        this.F = Arrays.copyOf(iArr3, iArr3.length);
        this.G = bdgVar.G;
        this.H = bdgVar.H;
        boolean z3 = bdgVar.I;
        this.I = false;
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.X = (bdf[]) Arrays.copyOf(this.X, 2);
        bdg bdgVar4 = null;
        if (this.Y == null) {
            bdgVar2 = null;
        } else {
            bdgVar2 = (bdg) hashMap.get(bdgVar.Y);
        }
        this.Y = bdgVar2;
        this.Z = bdgVar.Z;
        this.aa = bdgVar.aa;
        this.ab = bdgVar.ab;
        this.ac = bdgVar.ac;
        this.ad = bdgVar.ad;
        this.ae = bdgVar.ae;
        int i2 = bdgVar.af;
        this.af = 0;
        int i3 = bdgVar.ag;
        this.ag = 0;
        int i4 = bdgVar.ah;
        this.ah = 0;
        int i5 = bdgVar.ai;
        this.ai = 0;
        this.aj = bdgVar.aj;
        this.ak = bdgVar.ak;
        this.al = bdgVar.al;
        this.am = bdgVar.am;
        this.an = bdgVar.an;
        this.ao = bdgVar.ao;
        int i6 = bdgVar.c;
        this.c = 0;
        this.ap = bdgVar.ap;
        this.aq = bdgVar.aq;
        this.ar = bdgVar.ar;
        String str = bdgVar.d;
        this.d = null;
        int i7 = bdgVar.as;
        this.as = 0;
        int i8 = bdgVar.at;
        this.at = 0;
        int i9 = bdgVar.au;
        this.au = 0;
        int i10 = bdgVar.av;
        this.av = 0;
        boolean z4 = bdgVar.aw;
        this.aw = false;
        boolean z5 = bdgVar.ax;
        this.ax = false;
        boolean z6 = bdgVar.ay;
        this.ay = false;
        boolean z7 = bdgVar.az;
        this.az = false;
        boolean z8 = bdgVar.aA;
        this.aA = false;
        boolean z9 = bdgVar.aB;
        this.aB = false;
        this.aC = bdgVar.aC;
        this.aD = bdgVar.aD;
        boolean z10 = bdgVar.aE;
        this.aE = false;
        boolean z11 = bdgVar.aF;
        this.aF = false;
        float[] fArr = this.aG;
        float[] fArr2 = bdgVar.aG;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        bdg[] bdgVarArr = this.aH;
        bdg[] bdgVarArr2 = bdgVar.aH;
        bdgVarArr[0] = bdgVarArr2[0];
        bdgVarArr[1] = bdgVarArr2[1];
        bdg[] bdgVarArr3 = this.aI;
        bdg[] bdgVarArr4 = bdgVar.aI;
        bdgVarArr3[0] = bdgVarArr4[0];
        bdgVarArr3[1] = bdgVarArr4[1];
        bdg bdgVar5 = bdgVar.aJ;
        if (bdgVar5 == null) {
            bdgVar3 = null;
        } else {
            bdgVar3 = (bdg) hashMap.get(bdgVar5);
        }
        this.aJ = bdgVar3;
        bdg bdgVar6 = bdgVar.aK;
        if (bdgVar6 != null) {
            bdgVar4 = (bdg) hashMap.get(bdgVar6);
        }
        this.aK = bdgVar4;
    }

    public boolean e() {
        if (this.ap != 8) {
            return true;
        }
        return false;
    }

    public boolean f() {
        if (this.b) {
            return true;
        }
        if (this.M.c && this.O.c) {
            return true;
        }
        return false;
    }

    public boolean g() {
        if (this.m) {
            return true;
        }
        if (this.N.c && this.P.c) {
            return true;
        }
        return false;
    }

    public final int h() {
        return m() + this.aa;
    }

    public final int i() {
        if (this.ap == 8) {
            return 0;
        }
        return this.aa;
    }

    public final int j() {
        return l() + this.Z;
    }

    public final int k() {
        if (this.ap == 8) {
            return 0;
        }
        return this.Z;
    }

    public final int l() {
        bdg bdgVar = this.Y;
        if (bdgVar != null && (bdgVar instanceof bdh)) {
            return ((bdh) bdgVar).aN + this.ad;
        }
        return this.ad;
    }

    public final int m() {
        bdg bdgVar = this.Y;
        if (bdgVar != null && (bdgVar instanceof bdh)) {
            return ((bdh) bdgVar).aO + this.ae;
        }
        return this.ae;
    }

    public final bdf n(int i) {
        if (i == 0) {
            return o();
        }
        return p();
    }

    public final bdf o() {
        return this.X[0];
    }

    public final bdf p() {
        return this.X[1];
    }

    public final bdg q(int i) {
        bde bdeVar;
        bde bdeVar2;
        if (i == 0) {
            bde bdeVar3 = this.O;
            bdeVar2 = bdeVar3.e;
            if (bdeVar2 == null || bdeVar2.e != bdeVar3) {
                return null;
            }
        } else if (i != 1 || (bdeVar2 = (bdeVar = this.P).e) == null || bdeVar2.e != bdeVar) {
            return null;
        }
        return bdeVar2.d;
    }

    public final bdg r(int i) {
        bde bdeVar;
        bde bdeVar2;
        if (i == 0) {
            bde bdeVar3 = this.M;
            bdeVar2 = bdeVar3.e;
            if (bdeVar2 == null || bdeVar2.e != bdeVar3) {
                return null;
            }
        } else if (i != 1 || (bdeVar2 = (bdeVar = this.N).e) == null || bdeVar2.e != bdeVar) {
            return null;
        }
        return bdeVar2.d;
    }

    public final bec s(int i) {
        if (i == 0) {
            return this.h;
        }
        if (i == 1) {
            return this.i;
        }
        return null;
    }

    public final void t(bdh bdhVar, bcf bcfVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                bdl.a(bdhVar, bcfVar, this);
                hashSet.remove(this);
                b(bcfVar, bdhVar.Z(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.M.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((bde) it.next()).d.t(bdhVar, bcfVar, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.O.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((bde) it2.next()).d.t(bdhVar, bcfVar, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.N.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((bde) it3.next()).d.t(bdhVar, bcfVar, hashSet, 1, true);
            }
        }
        HashSet hashSet5 = this.P.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((bde) it4.next()).d.t(bdhVar, bcfVar, hashSet, 1, true);
            }
        }
        HashSet hashSet6 = this.Q.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((bde) it5.next()).d.t(bdhVar, bcfVar, hashSet, 1, true);
            }
        }
    }

    public String toString() {
        String str;
        String str2 = this.ar;
        if (str2 == null) {
            str = "";
        } else {
            str = a.cd(str2, "id: ", " ");
        }
        int i = this.ad;
        int i2 = this.ae;
        int i3 = this.Z;
        int i4 = this.aa;
        return "" + str + "(" + i + ", " + i2 + ") - (" + i3 + " x " + i4 + ")";
    }

    public final void u(bcf bcfVar) {
        bcfVar.b(this.M);
        bcfVar.b(this.N);
        bcfVar.b(this.O);
        bcfVar.b(this.P);
        if (this.aj > 0) {
            bcfVar.b(this.Q);
        }
    }

    public final void v() {
        if (this.h == null) {
            this.h = new bdy(this);
        }
        if (this.i == null) {
            this.i = new bea(this);
        }
    }

    public void w() {
        this.M.e();
        this.N.e();
        this.O.e();
        this.P.e();
        this.Q.e();
        this.R.e();
        this.S.e();
        this.T.e();
        this.Y = null;
        this.G = Float.NaN;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0.0f;
        this.ac = -1;
        this.ad = 0;
        this.ae = 0;
        this.ah = 0;
        this.ai = 0;
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.am = 0.5f;
        this.an = 0.5f;
        bdf[] bdfVarArr = this.X;
        bdf bdfVar = bdf.a;
        bdfVarArr[0] = bdfVar;
        bdfVarArr[1] = bdfVar;
        this.ao = null;
        this.c = 0;
        this.ap = 0;
        this.d = null;
        this.aA = false;
        this.aB = false;
        this.aC = 0;
        this.aD = 0;
        this.aE = false;
        this.aF = false;
        float[] fArr = this.aG;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr = this.F;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.D = -1;
        this.E = 1.0f;
        boolean[] zArr = this.j;
        zArr[0] = true;
        zArr[1] = true;
        this.J = false;
        boolean[] zArr2 = this.W;
        zArr2[0] = false;
        zArr2[1] = false;
        this.a = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.k = -1;
        this.l = -1;
    }

    public final void x() {
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList arrayList = this.V;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bde bdeVar = (bde) arrayList.get(i);
            bdeVar.c = false;
            bdeVar.b = 0;
        }
    }

    public final void y(int i) {
        boolean z;
        this.aj = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.H = z;
    }

    public final void z(int i, int i2) {
        if (this.b) {
            return;
        }
        this.M.f(i);
        this.O.f(i2);
        this.ad = i;
        this.Z = i2 - i;
        this.b = true;
    }
}
