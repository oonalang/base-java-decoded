package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private static final Set I = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    private boolean J;
    private int K;
    boolean a;
    public int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    public iz g;
    final Rect h;
    int i;
    int j;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new iz();
        this.h = new Rect();
        this.K = -1;
        this.i = -1;
        this.j = -1;
        y(aN(context, attributeSet, i, i2).b);
    }

    private final int bO(ko koVar) {
        int max;
        if (aA() != 0 && koVar.a() != 0) {
            ad();
            boolean z = this.n;
            boolean z2 = !z;
            View ax = ax(z2);
            View aw = aw(z2);
            if (ax != null && aw != null) {
                int c = this.g.c(bx(ax), this.b);
                int c2 = this.g.c(bx(aw), this.b);
                int min = Math.min(c, c2);
                int max2 = Math.max(c, c2);
                int c3 = this.g.c(koVar.a() - 1, this.b) + 1;
                if (this.m) {
                    max = Math.max(0, (c3 - max2) - 1);
                } else {
                    max = Math.max(0, min);
                }
                if (!z) {
                    return max;
                }
                return Math.round((max * (Math.abs(this.l.a(aw) - this.l.d(ax)) / ((this.g.c(bx(aw), this.b) - this.g.c(bx(ax), this.b)) + 1))) + (this.l.j() - this.l.d(ax)));
            }
        }
        return 0;
    }

    private final int bP(ko koVar) {
        if (aA() != 0 && koVar.a() != 0) {
            ad();
            boolean z = this.n;
            boolean z2 = !z;
            View ax = ax(z2);
            View aw = aw(z2);
            if (ax != null && aw != null) {
                if (!z) {
                    return this.g.c(koVar.a() - 1, this.b) + 1;
                }
                int a = this.l.a(aw) - this.l.d(ax);
                int c = this.g.c(bx(ax), this.b);
                return (int) ((a / ((this.g.c(bx(aw), this.b) - c) + 1)) * (this.g.c(koVar.a() - 1, this.b) + 1));
            }
            return 0;
        }
        return 0;
    }

    private final int bQ(int i) {
        if (this.k == 0) {
            RecyclerView recyclerView = this.u;
            return bS(recyclerView.e, recyclerView.L, i);
        }
        RecyclerView recyclerView2 = this.u;
        return bT(recyclerView2.e, recyclerView2.L, i);
    }

    private final int bR(int i) {
        if (this.k == 1) {
            RecyclerView recyclerView = this.u;
            return bS(recyclerView.e, recyclerView.L, i);
        }
        RecyclerView recyclerView2 = this.u;
        return bT(recyclerView2.e, recyclerView2.L, i);
    }

    private final int bS(kg kgVar, ko koVar, int i) {
        if (!koVar.g) {
            return this.g.c(i, this.b);
        }
        int a = kgVar.a(i);
        if (a == -1) {
            Log.w("GridLayoutManager", a.ca(i, "Cannot find span size for pre layout position. "));
            return 0;
        }
        return this.g.c(a, this.b);
    }

    private final int bT(kg kgVar, ko koVar, int i) {
        if (!koVar.g) {
            return this.g.a(i, this.b);
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int a = kgVar.a(i);
        if (a == -1) {
            Log.w("GridLayoutManager", a.ca(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
            return 0;
        }
        return this.g.a(a, this.b);
    }

    private final int bU(kg kgVar, ko koVar, int i) {
        if (!koVar.g) {
            return this.g.b(i);
        }
        int i2 = this.e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int a = kgVar.a(i);
        if (a == -1) {
            Log.w("GridLayoutManager", a.ca(i, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"));
            return 1;
        }
        return this.g.b(a);
    }

    private final View bV(View view, int i, kg kgVar, ko koVar) {
        int i2;
        int i3;
        boolean z;
        int aA;
        int i4;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        View view2 = view;
        kg kgVar2 = kgVar;
        ko koVar2 = koVar;
        if (view2 != null) {
            iy iyVar = (iy) view2.getLayoutParams();
            i3 = iyVar.a;
            i2 = iyVar.b + i3;
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (super.aa(i, kgVar2, koVar2) == null) {
            return null;
        }
        if (M(i) != 1) {
            z = false;
        } else {
            z = true;
        }
        int i7 = -1;
        if (z != this.m) {
            i5 = aA() - 1;
            aA = -1;
            i4 = -1;
        } else {
            aA = aA();
            i4 = 1;
            i5 = 0;
        }
        if (this.k == 1 && aq()) {
            z2 = true;
        } else {
            z2 = false;
        }
        int bS = bS(kgVar2, koVar2, i5);
        View view3 = null;
        View view4 = null;
        int i8 = -1;
        int i9 = 0;
        int i10 = 0;
        while (i5 != aA) {
            int bS2 = bS(kgVar2, koVar2, i5);
            View aP = aP(i5);
            if (aP == view2) {
                break;
            }
            if (aP.hasFocusable() && bS2 != bS) {
                if (view3 != null) {
                    break;
                }
                i6 = i5;
                view3 = null;
            } else {
                iy iyVar2 = (iy) aP.getLayoutParams();
                int i11 = iyVar2.a;
                i6 = i5;
                int i12 = iyVar2.b + i11;
                if (view != null && aP.hasFocusable() && i11 == i3 && i12 == i2) {
                    return aP;
                }
                if (aP.hasFocusable() && view3 == null) {
                    view3 = null;
                } else if (aP.hasFocusable() || view4 != null) {
                    if (view != null) {
                        int min = Math.min(i12, i2) - Math.max(i11, i3);
                        if (aP.hasFocusable()) {
                            if (min <= i9) {
                                if (min == i9) {
                                    if (i11 <= i7) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    if (z2 != z6) {
                                    }
                                }
                            }
                        } else if (view3 == null && bB(aP)) {
                            if (min <= i10) {
                                if (min == i10) {
                                    if (i11 <= i8) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z2 != z5) {
                                    }
                                }
                            }
                        }
                    } else if (aP.hasFocusable()) {
                        if (i11 <= i7) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (z2 != z4) {
                        }
                    } else if (view3 == null && bB(aP)) {
                        if (i11 <= i8) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (z2 != z3) {
                        }
                    }
                }
                if (aP.hasFocusable()) {
                    int i13 = iyVar2.a;
                    i9 = Math.min(i12, i2) - Math.max(i11, i3);
                    view3 = aP;
                    i7 = i13;
                } else {
                    int i14 = iyVar2.a;
                    i10 = Math.min(i12, i2) - Math.max(i11, i3);
                    view4 = aP;
                    i8 = i14;
                }
            }
            i5 = i6 + i4;
            view2 = view;
            kgVar2 = kgVar;
            koVar2 = koVar;
        }
        if (view3 != null) {
            return view3;
        }
        return view4;
    }

    private final Set bW(int i) {
        return bY(bQ(i), i);
    }

    private final Set bX(int i) {
        return bY(bR(i), i);
    }

    private final Set bY(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.u;
        int bU = bU(recyclerView.e, recyclerView.L, i2);
        for (int i3 = i; i3 < i + bU; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    private final void bZ(int i) {
        int i2;
        int length;
        int[] iArr = this.c;
        int i3 = this.b;
        int i4 = i3 + 1;
        if (iArr == null || (length = iArr.length) != i4 || iArr[length - 1] != i) {
            iArr = new int[i4];
        }
        int i5 = 0;
        iArr[0] = 0;
        int i6 = i / i3;
        int i7 = i % i3;
        int i8 = 0;
        for (int i9 = 1; i9 <= i3; i9++) {
            i5 += i7;
            if (i5 > 0 && i3 - i5 < i7) {
                i2 = i6 + 1;
                i5 -= i3;
            } else {
                i2 = i6;
            }
            i8 += i2;
            iArr[i9] = i8;
        }
        this.c = iArr;
    }

    private final void ca() {
        View[] viewArr = this.d;
        if (viewArr != null) {
            if (viewArr.length == this.b) {
                return;
            }
        }
        this.d = new View[this.b];
    }

    private final void cb(View view, int i, boolean z) {
        int i2;
        int i3;
        iy iyVar = (iy) view.getLayoutParams();
        Rect rect = iyVar.d;
        int i4 = rect.top + rect.bottom + iyVar.topMargin + iyVar.bottomMargin;
        int i5 = rect.left + rect.right + iyVar.leftMargin + iyVar.rightMargin;
        int g = g(iyVar.a, iyVar.b);
        if (this.k == 1) {
            i3 = aB(g, i, i5, iyVar.width, false);
            i2 = aB(this.l.k(), this.D, i4, iyVar.height, true);
        } else {
            int aB = aB(g, i, i4, iyVar.height, false);
            int aB2 = aB(this.l.k(), this.C, i5, iyVar.width, true);
            i2 = aB;
            i3 = aB2;
        }
        cc(view, i3, i2, z);
    }

    private final void cc(View view, int i, int i2, boolean z) {
        boolean bs;
        kb kbVar = (kb) view.getLayoutParams();
        if (z) {
            bs = true;
            if (this.y && nzq.p(view.getMeasuredWidth(), i, kbVar.width) && nzq.p(view.getMeasuredHeight(), i2, kbVar.height)) {
                bs = false;
            }
        } else {
            bs = bs(view, i, i2, kbVar);
        }
        if (bs) {
            view.measure(i, i2);
        }
    }

    private final void cd() {
        int aC;
        int aM;
        if (this.k == 1) {
            aC = this.E - aK();
            aM = aJ();
        } else {
            aC = aC() - aH();
            aM = aM();
        }
        bZ(aC - aM);
    }

    @Override // defpackage.ka
    public final boolean A(kb kbVar) {
        return kbVar instanceof iy;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean C() {
        if (this.r == null && !this.a) {
            return true;
        }
        return false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void D(ko koVar, je jeVar, iv ivVar) {
        int i = this.b;
        for (int i2 = 0; i2 < this.b && jeVar.c(koVar) && i > 0; i2++) {
            int i3 = jeVar.d;
            ivVar.a(i3, Math.max(0, jeVar.g));
            i -= this.g.b(i3);
            jeVar.d += jeVar.e;
        }
    }

    @Override // defpackage.ka
    public final void E(RecyclerView recyclerView, int i, int i2) {
        this.g.f();
        this.g.e();
    }

    @Override // defpackage.ka
    public final void F(RecyclerView recyclerView, int i, int i2) {
        this.g.f();
        this.g.e();
    }

    public final void G() {
        this.J = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0239, code lost:
        if (r6.b() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x023b, code lost:
        r22.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x023e, code lost:
        r22.b = r5.hasFocusable() | r22.b;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x024a, code lost:
        java.util.Arrays.fill(r5, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x024e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        if (r11 != 1) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        r15 = 1;
        r14 = r13;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        r12 = r13 - 1;
        r14 = -1;
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        if (r12 == r14) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        r8 = r18.d[r12];
        r9 = (defpackage.iy) r8.getLayoutParams();
        r8 = bU(r19, r20, bx(r8));
        r9.b = r8;
        r9.a = r7;
        r7 = r7 + r8;
        r12 = r12 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        r1 = 0.0f;
        r2 = 0;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
        if (r2 >= r13) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
        r8 = r18.d[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c9, code lost:
        if (r21.l != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
        if (r11 != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
        r14 = false;
        super.aR(r8, -1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
        r14 = false;
        super.aR(r8, 0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dd, code lost:
        if (r11 != 1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
        super.aR(r8, -1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e3, code lost:
        super.aR(r8, 0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
        aS(r8, r18.h);
        cb(r8, r5, r14);
        r9 = r18.l.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f4, code lost:
        if (r9 <= r7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f6, code lost:
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
        r8 = r18.l.c(r8) / ((defpackage.iy) r8.getLayoutParams()).b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
        if (r8 <= r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010d, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
        if (r10 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0112, code lost:
        bZ(java.lang.Math.max(java.lang.Math.round(r1 * r18.b), r6));
        r7 = 0;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0123, code lost:
        if (r14 >= r13) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0125, code lost:
        r1 = r18.d[r14];
        cb(r1, 1073741824, true);
        r1 = r18.l.b(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0135, code lost:
        if (r1 <= r7) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0138, code lost:
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013b, code lost:
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013c, code lost:
        if (r14 >= r13) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013e, code lost:
        r1 = r18.d[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0148, code lost:
        if (r18.l.b(r1) == r7) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014a, code lost:
        r2 = (defpackage.iy) r1.getLayoutParams();
        r5 = r2.d;
        r6 = ((r5.top + r5.bottom) + r2.topMargin) + r2.bottomMargin;
        r8 = ((r5.left + r5.right) + r2.leftMargin) + r2.rightMargin;
        r5 = g(r2.a, r2.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0173, code lost:
        if (r18.k != 1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0175, code lost:
        r2 = aB(r5, 1073741824, r8, r2.width, false);
        r5 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r6, 1073741824);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0185, code lost:
        r8 = android.view.View.MeasureSpec.makeMeasureSpec(r7 - r8, 1073741824);
        r5 = aB(r5, 1073741824, r6, r2.height, false);
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0195, code lost:
        cc(r1, r2, r5, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019d, code lost:
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
        r22.d = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a6, code lost:
        if (r18.k != 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ab, code lost:
        if (r21.f != (-1)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ad, code lost:
        r14 = r21.b;
        r14 = r14 - r7;
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b5, code lost:
        r14 = r21.b;
        r1 = r14 + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
        r2 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bf, code lost:
        if (r21.f != (-1)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c1, code lost:
        r14 = r21.b;
        r2 = r14 - r7;
        r1 = 0;
        r3 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c9, code lost:
        r14 = r21.b;
        r3 = r14 + r7;
        r1 = 0;
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01d0, code lost:
        r14 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d1, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d2, code lost:
        r5 = r18.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d4, code lost:
        if (r7 >= r13) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d6, code lost:
        r5 = r5[r7];
        r6 = (defpackage.iy) r5.getLayoutParams();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e1, code lost:
        if (r18.k != 1) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e7, code lost:
        if (aq() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e9, code lost:
        r2 = aJ() + r18.c[r18.b - r6.a];
        r3 = r2;
        r2 = r2 - r18.l.c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0205, code lost:
        r2 = aJ() + r18.c[r6.a];
        r3 = r18.l.c(r5) + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        r1 = aM() + r18.c[r6.a];
        r14 = r1;
        r1 = r18.l.c(r5) + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022c, code lost:
        bC(r5, r2, r14, r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0233, code lost:
        if (r6.c() != false) goto L99;
     */
    @Override // android.support.v7.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.kg r19, defpackage.ko r20, defpackage.je r21, defpackage.mlk r22) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.H(kg, ko, je, mlk):void");
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int a(ko koVar) {
        if (this.J) {
            return bO(koVar);
        }
        return super.J(koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int b(ko koVar) {
        if (this.J) {
            return bP(koVar);
        }
        return super.K(koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int c(ko koVar) {
        if (this.J) {
            return bO(koVar);
        }
        return super.J(koVar);
    }

    @Override // defpackage.ka
    public final int ce(kg kgVar, ko koVar) {
        if (this.k == 1) {
            return Math.min(this.b, aD());
        }
        if (koVar.a() <= 0) {
            return 0;
        }
        return bS(kgVar, koVar, koVar.a() - 1) + 1;
    }

    @Override // defpackage.ka
    public final int cf(kg kgVar, ko koVar) {
        if (this.k == 0) {
            return Math.min(this.b, aD());
        }
        if (koVar.a() <= 0) {
            return 0;
        }
        return bS(kgVar, koVar, koVar.a() - 1) + 1;
    }

    @Override // defpackage.ka
    public final kb cg(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new iy((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new iy(layoutParams);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final View ch(int i, kg kgVar, ko koVar) {
        int M;
        boolean z;
        View W;
        ai();
        if (aA() == 0 || (M = M(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ad();
        int i2 = 0;
        if (M == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z ^ this.m) {
            i2 = koVar.a() - 1;
        }
        if (Z(i2) != null) {
            ay(this.u, i2);
        } else {
            this.o = i2;
            v(kgVar, koVar);
        }
        if (M == -1) {
            W = V();
        } else {
            W = W();
        }
        if (W != null && W.hasFocusable()) {
            return W;
        }
        return bV(null, i, kgVar, koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final View ci(View view, int i, kg kgVar, ko koVar) {
        View aO = aO(view);
        if (aO == null) {
            return null;
        }
        return bV(aO, i, kgVar, koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final void cj(kg kgVar, ko koVar, bpa bpaVar) {
        super.cj(kgVar, koVar, bpaVar);
        bpaVar.q(GridView.class.getName());
        jt jtVar = this.u.k;
        if (jtVar != null && jtVar.gw() > 1) {
            bpaVar.h(boz.j);
        }
    }

    @Override // defpackage.ka
    public final void ck(kg kgVar, ko koVar, View view, bpa bpaVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof iy)) {
            super.ba(view, bpaVar);
            return;
        }
        iy iyVar = (iy) layoutParams;
        int bS = bS(kgVar, koVar, iyVar.a());
        if (this.k == 0) {
            bpaVar.t(cbj.t(iyVar.a, iyVar.b, bS, 1, false));
        } else {
            bpaVar.t(cbj.t(bS, 1, iyVar.a, iyVar.b, false));
        }
    }

    @Override // defpackage.ka
    public final void cl(RecyclerView recyclerView) {
        this.g.f();
        this.g.e();
    }

    @Override // defpackage.ka
    public final void cm(Rect rect, int i, int i2) {
        int az;
        int az2;
        if (this.c == null) {
            super.cm(rect, i, i2);
        }
        int aJ = aJ() + aK();
        int aM = aM() + aH();
        if (this.k == 1) {
            az2 = az(i2, rect.height() + aM, aF());
            int[] iArr = this.c;
            az = az(i, iArr[iArr.length - 1] + aJ, aG());
        } else {
            az = az(i, rect.width() + aJ, aG());
            int[] iArr2 = this.c;
            az2 = az(i2, iArr2[iArr2.length - 1] + aM, aF());
        }
        bm(az, az2);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x025f  */
    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cn(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.cn(int, android.os.Bundle):boolean");
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int d(ko koVar) {
        if (this.J) {
            return bP(koVar);
        }
        return super.K(koVar);
    }

    final int g(int i, int i2) {
        if (this.k == 1 && aq()) {
            int[] iArr = this.c;
            int i3 = this.b - i;
            return iArr[i3] - iArr[i3 - i2];
        }
        int[] iArr2 = this.c;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int h(int i, kg kgVar, ko koVar) {
        cd();
        ca();
        return super.h(i, kgVar, koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final int i(int i, kg kgVar, ko koVar) {
        cd();
        ca();
        return super.i(i, kgVar, koVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final kb j() {
        if (this.k == 0) {
            return new iy(-2, -1);
        }
        return new iy(-1, -2);
    }

    @Override // defpackage.ka
    public final kb l(Context context, AttributeSet attributeSet) {
        return new iy(context, attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final View m(kg kgVar, ko koVar, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int aA = aA();
        if (z2) {
            i = -1;
            i2 = aA() - 1;
            i3 = -1;
        } else {
            i = aA;
            i2 = 0;
            i3 = 1;
        }
        int a = koVar.a();
        ad();
        int j = this.l.j();
        int f = this.l.f();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View aP = aP(i2);
            int bx = bx(aP);
            if (bx >= 0 && bx < a && bT(kgVar, koVar, bx) == 0) {
                if (((kb) aP.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = aP;
                    }
                } else if (this.l.d(aP) < f && this.l.a(aP) >= j) {
                    return aP;
                } else {
                    if (view == null) {
                        view = aP;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void p(kg kgVar, ko koVar, jd jdVar, int i) {
        cd();
        if (koVar.a() > 0 && !koVar.g) {
            int bT = bT(kgVar, koVar, jdVar.b);
            if (i == 1) {
                while (bT > 0) {
                    int i2 = jdVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    jdVar.b = i3;
                    bT = bT(kgVar, koVar, i3);
                }
            } else {
                int a = koVar.a() - 1;
                int i4 = jdVar.b;
                while (i4 < a) {
                    int i5 = i4 + 1;
                    int bT2 = bT(kgVar, koVar, i5);
                    if (bT2 <= bT) {
                        break;
                    }
                    i4 = i5;
                    bT = bT2;
                }
                jdVar.b = i4;
            }
        }
        ca();
    }

    @Override // defpackage.ka
    public final void s(RecyclerView recyclerView, int i, int i2) {
        this.g.f();
        this.g.e();
    }

    @Override // defpackage.ka
    public final void u(RecyclerView recyclerView, int i, int i2) {
        this.g.f();
        this.g.e();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final void v(kg kgVar, ko koVar) {
        if (koVar.g) {
            int aA = aA();
            for (int i = 0; i < aA; i++) {
                iy iyVar = (iy) aP(i).getLayoutParams();
                int a = iyVar.a();
                this.e.put(a, iyVar.b);
                this.f.put(a, iyVar.a);
            }
        }
        super.ag(kgVar, koVar);
        this.e.clear();
        this.f.clear();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final void w(ko koVar) {
        View Z;
        super.w(koVar);
        this.a = false;
        int i = this.K;
        if (i != -1 && (Z = Z(i)) != null) {
            Z.sendAccessibilityEvent(67108864);
            this.K = -1;
        }
    }

    public final void y(int i) {
        if (i == this.b) {
            return;
        }
        this.a = true;
        if (i > 0) {
            this.b = i;
            this.g.f();
            bi();
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "Span count should be at least 1. Provided "));
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public final void z(boolean z) {
        if (!z) {
            super.z(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    public GridLayoutManager(int i, byte[] bArr) {
        super(1);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new iz();
        this.h = new Rect();
        this.K = -1;
        this.i = -1;
        this.j = -1;
        y(i);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new iz();
        this.h = new Rect();
        this.K = -1;
        this.i = -1;
        this.j = -1;
        y(i);
    }
}
