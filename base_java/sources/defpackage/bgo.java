package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import java.util.ArrayList;
import java.util.HashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bgo  reason: default package */
/* loaded from: classes2.dex */
public final class bgo {
    bdh a = new bdh();
    bdh b = new bdh();
    bhp c = null;
    bhp d = null;
    int e;
    int f;
    final /* synthetic */ bgr g;

    public bgo(bgr bgrVar) {
        this.g = bgrVar;
    }

    static final void d(bdh bdhVar, bdh bdhVar2) {
        bdg bdgVar;
        ArrayList arrayList = bdhVar.be;
        HashMap hashMap = new HashMap();
        hashMap.put(bdhVar, bdhVar2);
        bdhVar2.be.clear();
        bdhVar2.c(bdhVar, hashMap);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bdg bdgVar2 = (bdg) arrayList.get(i);
            if (bdgVar2 instanceof bdc) {
                bdgVar = new bdc();
            } else if (bdgVar2 instanceof bdj) {
                bdgVar = new bdj();
            } else if (bdgVar2 instanceof bdi) {
                bdgVar = new bdi();
            } else if (bdgVar2 instanceof bdm) {
                bdgVar = new bdk();
            } else if (bdgVar2 instanceof bdk) {
                bdgVar = new bdk();
            } else {
                bdgVar = new bdg();
            }
            bdhVar2.ac(bdgVar);
            hashMap.put(bdgVar2, bdgVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bdg bdgVar3 = (bdg) arrayList.get(i2);
            ((bdg) hashMap.get(bdgVar3)).c(bdgVar3, hashMap);
        }
    }

    static final bdg e(bdh bdhVar, View view) {
        if (bdhVar.ao != view) {
            ArrayList arrayList = bdhVar.be;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bdg bdgVar = (bdg) arrayList.get(i);
                if (bdgVar.ao == view) {
                    return bdgVar;
                }
            }
            return null;
        }
        return bdhVar;
    }

    private final void g(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        bgr bgrVar = this.g;
        int B = bgrVar.B();
        if (bgrVar.g == bgrVar.f) {
            bdh bdhVar = this.b;
            bhp bhpVar = this.d;
            if (bhpVar != null && bhpVar.e != 0) {
                i6 = i2;
            } else {
                i6 = i;
            }
            if (bhpVar != null && bhpVar.e != 0) {
                i7 = i;
            } else {
                i7 = i2;
            }
            bgrVar.G(bdhVar, B, i6, i7);
            bhp bhpVar2 = this.c;
            if (bhpVar2 != null) {
                bdh bdhVar2 = this.a;
                if (bhpVar2.e == 0) {
                    i2 = i;
                    i = i2;
                }
                bgrVar.G(bdhVar2, B, i2, i);
                return;
            }
            return;
        }
        bhp bhpVar3 = this.c;
        if (bhpVar3 != null) {
            bdh bdhVar3 = this.a;
            if (bhpVar3.e == 0) {
                i5 = i;
                i4 = i2;
            } else {
                i4 = i;
                i5 = i2;
            }
            bgrVar.G(bdhVar3, B, i5, i4);
        }
        bdh bdhVar4 = this.b;
        bhp bhpVar4 = this.d;
        if (bhpVar4 != null && bhpVar4.e != 0) {
            i3 = i2;
        } else {
            i3 = i;
        }
        if (bhpVar4 == null || bhpVar4.e == 0) {
            i = i2;
        }
        bgrVar.G(bdhVar4, B, i3, i);
    }

    private final void h(bdh bdhVar, bhp bhpVar) {
        bhk bhkVar;
        bhk bhkVar2;
        SparseArray sparseArray = new SparseArray();
        bhf bhfVar = new bhf();
        sparseArray.clear();
        sparseArray.put(0, bdhVar);
        bgr bgrVar = this.g;
        sparseArray.put(bgrVar.getId(), bdhVar);
        if (bhpVar != null && bhpVar.e != 0) {
            bgrVar.G(this.b, bgrVar.B(), View.MeasureSpec.makeMeasureSpec(bgrVar.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(bgrVar.getWidth(), 1073741824));
        }
        ArrayList arrayList = bdhVar.be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bdg bdgVar = (bdg) arrayList.get(i);
            bdgVar.aq = true;
            sparseArray.put(((View) bdgVar.ao).getId(), bdgVar);
        }
        ArrayList arrayList2 = bdhVar.be;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bdg bdgVar2 = (bdg) arrayList2.get(i2);
            Object obj = bdgVar2.ao;
            View view = (View) obj;
            int id = view.getId();
            HashMap hashMap = bhpVar.g;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf) && (bhkVar2 = (bhk) hashMap.get(valueOf)) != null) {
                bhkVar2.c(bhfVar);
            }
            bdgVar2.I(bhpVar.b(view.getId()));
            bdgVar2.B(bhpVar.a(view.getId()));
            if (obj instanceof bhd) {
                bhd bhdVar = (bhd) obj;
                Integer valueOf2 = Integer.valueOf(bhdVar.getId());
                if (hashMap.containsKey(valueOf2) && (bhkVar = (bhk) hashMap.get(valueOf2)) != null && (bdgVar2 instanceof bdk)) {
                    bhdVar.c(bhkVar, (bdk) bdgVar2, bhfVar, sparseArray);
                }
                if (obj instanceof Barrier) {
                    ((Barrier) obj).k();
                }
            }
            bhfVar.resolveLayoutDirection(bgrVar.getLayoutDirection());
            bgrVar.E(false, view, bdgVar2, bhfVar, sparseArray);
            if (bhpVar.d(view.getId()).c.c == 1) {
                bdgVar2.ap = view.getVisibility();
            } else {
                bdgVar2.ap = bhpVar.d(view.getId()).c.b;
            }
        }
        ArrayList arrayList3 = bdhVar.be;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bdg bdgVar3 = (bdg) arrayList3.get(i3);
            if (bdgVar3 instanceof bdn) {
                bhd bhdVar2 = (bhd) bdgVar3.ao;
                bdk bdkVar = (bdk) bdgVar3;
                bdkVar.X();
                for (int i4 = 0; i4 < bhdVar2.d; i4++) {
                    bdkVar.V((bdg) sparseArray.get(bhdVar2.c[i4]));
                }
                bdn bdnVar = (bdn) bdkVar;
                for (int i5 = 0; i5 < bdnVar.aO; i5++) {
                    bdg bdgVar4 = bdnVar.aN[i5];
                    if (bdgVar4 != null) {
                        bdgVar4.J = true;
                    }
                }
            }
        }
    }

    public final void a() {
        int i;
        HashMap hashMap;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        bgr bgrVar = this.g;
        int childCount = bgrVar.getChildCount();
        HashMap hashMap2 = bgrVar.l;
        hashMap2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = bgrVar.getChildAt(i3);
            bgj bgjVar = new bgj(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, bgjVar);
            hashMap2.put(childAt, bgjVar);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = bgrVar.getChildAt(i4);
            bgj bgjVar2 = (bgj) hashMap2.get(childAt2);
            if (bgjVar2 == null) {
                i = childCount;
                hashMap = hashMap2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                if (this.c != null) {
                    bdg e = e(this.a, childAt2);
                    if (e != null) {
                        Rect a = bgrVar.a(e);
                        bhp bhpVar = this.c;
                        int width = bgrVar.getWidth();
                        hashMap = hashMap2;
                        int height = bgrVar.getHeight();
                        iArr = iArr2;
                        int i5 = bhpVar.e;
                        i2 = i4;
                        if (i5 != 0) {
                            bgj.h(a, bgjVar2.a, i5, width, height);
                        }
                        bgs bgsVar = bgjVar2.e;
                        bgsVar.d = 0.0f;
                        bgsVar.e = 0.0f;
                        bgjVar2.g(bgsVar);
                        sparseArray = sparseArray2;
                        i = childCount;
                        bgsVar.c(a.left, a.top, a.width(), a.height());
                        int i6 = bgjVar2.c;
                        bhk d = bhpVar.d(i6);
                        bgsVar.a(d);
                        bhm bhmVar = d.d;
                        bgjVar2.k = bhmVar.h;
                        bgjVar2.g.c(a, bhpVar, i5, i6);
                        bgjVar2.x = d.f.j;
                        bgjVar2.y = bhmVar.l;
                        bgjVar2.z = bhmVar.k;
                        Context context = bgjVar2.b.getContext();
                        int i7 = bhmVar.n;
                        String str = bhmVar.m;
                        int i8 = bhmVar.o;
                        Interpolator interpolator = null;
                        switch (i7) {
                            case -2:
                                interpolator = AnimationUtils.loadInterpolator(context, i8);
                                break;
                            case -1:
                                interpolator = new bgt(bco.c(str), 1);
                                break;
                            case 0:
                                interpolator = new AccelerateDecelerateInterpolator();
                                break;
                            case 1:
                                interpolator = new AccelerateInterpolator();
                                break;
                            case 2:
                                interpolator = new DecelerateInterpolator();
                                break;
                            case 4:
                                interpolator = new BounceInterpolator();
                                break;
                            case 5:
                                interpolator = new OvershootInterpolator();
                                break;
                        }
                        bgjVar2.A = interpolator;
                    } else {
                        i = childCount;
                        hashMap = hashMap2;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        if (bgrVar.r != 0) {
                            Log.e("MotionLayout", bft.a() + "no widget for  " + bft.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    i = childCount;
                    hashMap = hashMap2;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                }
                if (this.d != null) {
                    bdg e2 = e(this.b, childAt2);
                    if (e2 != null) {
                        Rect a2 = bgrVar.a(e2);
                        bhp bhpVar2 = this.d;
                        int width2 = bgrVar.getWidth();
                        int height2 = bgrVar.getHeight();
                        int i9 = bhpVar2.e;
                        if (i9 != 0) {
                            Rect rect = bgjVar2.a;
                            bgj.h(a2, rect, i9, width2, height2);
                            a2 = rect;
                        }
                        bgs bgsVar2 = bgjVar2.f;
                        bgsVar2.d = 1.0f;
                        bgsVar2.e = 1.0f;
                        bgjVar2.g(bgsVar2);
                        bgsVar2.c(a2.left, a2.top, a2.width(), a2.height());
                        int i10 = bgjVar2.c;
                        bgsVar2.a(bhpVar2.d(i10));
                        bgjVar2.h.c(a2, bhpVar2, i9, i10);
                    } else if (bgrVar.r != 0) {
                        Log.e("MotionLayout", bft.a() + "no widget for  " + bft.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            hashMap2 = hashMap;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i11 = childCount;
        int i12 = 0;
        while (i12 < i11) {
            SparseArray sparseArray4 = sparseArray3;
            bgj bgjVar3 = (bgj) sparseArray4.get(iArr3[i12]);
            int d2 = bgjVar3.d();
            if (d2 != -1) {
                bgj bgjVar4 = (bgj) sparseArray4.get(d2);
                bgjVar3.e.d(bgjVar4, bgjVar4.e);
                bgjVar3.f.d(bgjVar4, bgjVar4.f);
            }
            i12++;
            sparseArray3 = sparseArray4;
        }
    }

    public final void b() {
        boolean z;
        bgr bgrVar;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        int i5;
        float f;
        float f2;
        bgr bgrVar2 = this.g;
        int i6 = bgrVar2.i;
        int i7 = bgrVar2.j;
        int mode = View.MeasureSpec.getMode(i6);
        int mode2 = View.MeasureSpec.getMode(i7);
        bgrVar2.G = mode;
        bgrVar2.H = mode2;
        g(i6, i7);
        int i8 = 0;
        if (!(bgrVar2.getParent() instanceof bgr) || mode != 1073741824 || mode2 != 1073741824) {
            g(i6, i7);
            bgrVar2.C = this.a.k();
            bgrVar2.D = this.a.i();
            bgrVar2.E = this.b.k();
            int i9 = this.b.i();
            bgrVar2.F = i9;
            if (bgrVar2.C == bgrVar2.E && bgrVar2.D == i9) {
                z = false;
            } else {
                z = true;
            }
            bgrVar2.B = z;
        }
        int i10 = bgrVar2.C;
        int i11 = bgrVar2.D;
        int i12 = bgrVar2.G;
        if (i12 == Integer.MIN_VALUE || i12 == 0) {
            i10 = (int) (i10 + (bgrVar2.I * (bgrVar2.E - i10)));
        }
        int i13 = bgrVar2.H;
        if (i13 == Integer.MIN_VALUE || i13 == 0) {
            i11 = (int) (i11 + (bgrVar2.I * (bgrVar2.F - i11)));
        }
        bdh bdhVar = this.a;
        if (!bdhVar.aU && !this.b.aU) {
            bgrVar = bgrVar2;
            i = i6;
            i2 = i7;
            i3 = i10;
            i4 = i11;
            z2 = false;
        } else {
            bgrVar = bgrVar2;
            i = i6;
            i2 = i7;
            i3 = i10;
            i4 = i11;
            z2 = true;
        }
        if (!bdhVar.aV && !this.b.aV) {
            z3 = false;
        } else {
            z3 = true;
        }
        bgr bgrVar3 = bgrVar;
        bgrVar3.F(i, i2, i3, i4, z2, z3);
        int childCount = bgrVar3.getChildCount();
        bgrVar3.M.a();
        bgrVar3.q = true;
        SparseArray sparseArray = new SparseArray();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = bgrVar3.getChildAt(i14);
            sparseArray.put(childAt.getId(), (bgj) bgrVar3.l.get(childAt));
        }
        int width = bgrVar3.getWidth();
        int height = bgrVar3.getHeight();
        bgv bgvVar = bgrVar3.b.b;
        if (bgvVar != null) {
            i5 = bgvVar.o;
        } else {
            i5 = -1;
        }
        if (i5 != -1) {
            for (int i15 = 0; i15 < childCount; i15++) {
                bgj bgjVar = (bgj) bgrVar3.l.get(bgrVar3.getChildAt(i15));
                if (bgjVar != null) {
                    bgjVar.w = i5;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        HashMap hashMap = bgrVar3.l;
        int[] iArr = new int[hashMap.size()];
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            bgj bgjVar2 = (bgj) hashMap.get(bgrVar3.getChildAt(i17));
            if (bgjVar2.d() != -1) {
                sparseBooleanArray.put(bgjVar2.d(), true);
                iArr[i16] = bgjVar2.d();
                i16++;
            }
        }
        for (int i18 = 0; i18 < i16; i18++) {
            bgj bgjVar3 = (bgj) hashMap.get(bgrVar3.findViewById(iArr[i18]));
            if (bgjVar3 != null) {
                bgrVar3.b.h(bgjVar3);
                bgjVar3.i(width, height, System.nanoTime());
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = bgrVar3.getChildAt(i19);
            bgj bgjVar4 = (bgj) hashMap.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && bgjVar4 != null) {
                bgrVar3.b.h(bgjVar4);
                bgjVar4.i(width, height, System.nanoTime());
            }
        }
        float c = bgrVar3.b.c();
        if (c != 0.0f) {
            double d = c;
            float abs = Math.abs(c);
            float f3 = -3.4028235E38f;
            float f4 = -3.4028235E38f;
            float f5 = Float.MAX_VALUE;
            for (int i20 = 0; i20 < childCount; i20++) {
                bgj bgjVar5 = (bgj) hashMap.get(bgrVar3.getChildAt(i20));
                if (!Float.isNaN(bgjVar5.k)) {
                    float f6 = Float.MAX_VALUE;
                    for (int i21 = 0; i21 < childCount; i21++) {
                        bgj bgjVar6 = (bgj) hashMap.get(bgrVar3.getChildAt(i21));
                        if (!Float.isNaN(bgjVar6.k)) {
                            f6 = Math.min(f6, bgjVar6.k);
                            f3 = Math.max(f3, bgjVar6.k);
                        }
                    }
                    while (i8 < childCount) {
                        bgj bgjVar7 = (bgj) hashMap.get(bgrVar3.getChildAt(i8));
                        if (!Float.isNaN(bgjVar7.k)) {
                            float f7 = f3 - f6;
                            bgjVar7.m = 1.0f / (1.0f - abs);
                            if (d < 0.0d) {
                                bgjVar7.l = abs - (((f3 - bgjVar7.k) / f7) * abs);
                            } else {
                                bgjVar7.l = abs - (((bgjVar7.k - f6) * abs) / f7);
                            }
                        }
                        i8++;
                    }
                    return;
                }
                float b = bgjVar5.b();
                float c2 = bgjVar5.c();
                if (d < 0.0d) {
                    f2 = c2 - b;
                } else {
                    f2 = c2 + b;
                }
                f5 = Math.min(f5, f2);
                f4 = Math.max(f4, f2);
            }
            while (i8 < childCount) {
                float f8 = 1.0f - abs;
                bgj bgjVar8 = (bgj) hashMap.get(bgrVar3.getChildAt(i8));
                float b2 = bgjVar8.b();
                float c3 = bgjVar8.c();
                if (d < 0.0d) {
                    f = c3 - b2;
                } else {
                    f = c3 + b2;
                }
                bgjVar8.m = 1.0f / f8;
                bgjVar8.l = abs - (((f - f5) * abs) / (f4 - f5));
                i8++;
            }
        }
    }

    public final void c(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(bhp bhpVar, bhp bhpVar2) {
        this.c = bhpVar;
        this.d = bhpVar2;
        this.a = new bdh();
        this.b = new bdh();
        bdh bdhVar = this.a;
        bgr bgrVar = this.g;
        bdh bdhVar2 = bgrVar.R;
        bdhVar.aa(bdhVar2.bc);
        this.b.aa(bdhVar2.bc);
        this.a.ae();
        this.b.ae();
        d(bdhVar2, this.a);
        d(bdhVar2, this.b);
        if (bgrVar.o > 0.5d) {
            if (bhpVar != null) {
                h(this.a, bhpVar);
            }
            h(this.b, bhpVar2);
        } else {
            h(this.b, bhpVar2);
            if (bhpVar != null) {
                h(this.a, bhpVar);
            }
        }
        this.a.c = bgrVar.I();
        this.a.X();
        this.b.c = bgrVar.I();
        this.b.X();
        ViewGroup.LayoutParams layoutParams = bgrVar.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                bdh bdhVar3 = this.a;
                bdf bdfVar = bdf.b;
                bdhVar3.C(bdfVar);
                this.b.C(bdfVar);
            }
            if (layoutParams.height == -2) {
                bdh bdhVar4 = this.a;
                bdf bdfVar2 = bdf.b;
                bdhVar4.H(bdfVar2);
                this.b.H(bdfVar2);
            }
        }
    }
}
