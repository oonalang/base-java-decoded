package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: bgr  reason: default package */
/* loaded from: classes2.dex */
public class bgr extends ConstraintLayout implements bmd {
    public static boolean a;
    public CopyOnWriteArrayList A;
    protected boolean B;
    int C;
    int D;
    int E;
    int F;
    int G;
    int H;
    float I;
    public bgq J;
    public Runnable K;
    final Rect L;
    final bgo M;
    final ArrayList N;
    int O;
    private long ab;
    private long ac;
    private boolean ad;
    private boolean ae;
    private final bed af;
    private final bgm ag;
    private boolean ah;
    private int ai;
    private long aj;
    private float ak;
    private int al;
    private float am;
    private boolean an;
    private boolean ao;
    private final RectF ap;
    private View aq;
    private Matrix ar;
    private final xe as;
    bgw b;
    Interpolator c;
    Interpolator d;
    float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final boolean k;
    final HashMap l;
    public float m;
    float n;
    public float o;
    public float p;
    boolean q;
    int r;
    bgn s;
    int t;
    int u;
    boolean v;
    float w;
    float x;
    long y;
    float z;

    public bgr(Context context) {
        super(context);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new bed();
        this.ag = new bgm(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new xe((char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new bgo(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        L(null);
    }

    private final void K() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
        if (copyOnWriteArrayList2 != null && !copyOnWriteArrayList2.isEmpty() && this.am != this.n) {
            if (this.al != -1 && (copyOnWriteArrayList = this.A) != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                if (it.hasNext()) {
                    bgk bgkVar = (bgk) it.next();
                    throw null;
                }
            }
            this.al = -1;
            this.am = this.n;
            CopyOnWriteArrayList copyOnWriteArrayList3 = this.A;
            if (copyOnWriteArrayList3 != null) {
                Iterator it2 = copyOnWriteArrayList3.iterator();
                if (it2.hasNext()) {
                    bgk bgkVar2 = (bgk) it2.next();
                    throw null;
                }
            }
        }
    }

    private final void L(AttributeSet attributeSet) {
        bgw bgwVar;
        View childAt;
        a = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bht.l);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = 2;
                if (index == 2) {
                    this.b = new bgw(getContext(), this, obtainStyledAttributes.getResourceId(2, -1));
                } else if (index == 1) {
                    this.g = obtainStyledAttributes.getResourceId(1, -1);
                } else if (index == 4) {
                    this.p = obtainStyledAttributes.getFloat(4, 0.0f);
                    this.q = true;
                } else if (index == 0) {
                    z = obtainStyledAttributes.getBoolean(0, z);
                } else if (index == 5) {
                    if (this.r == 0) {
                        if (true != obtainStyledAttributes.getBoolean(5, false)) {
                            i2 = 0;
                        }
                        this.r = i2;
                    }
                } else if (index == 3) {
                    this.r = obtainStyledAttributes.getInt(3, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.b == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.b = null;
            }
        }
        if (this.r != 0) {
            bgw bgwVar2 = this.b;
            if (bgwVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int f = bgwVar2.f();
                bhp m = bgwVar2.m(bgwVar2.f());
                String c = bft.c(getContext(), f);
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    int id = getChildAt(i3).getId();
                    if (id == -1) {
                        Log.w("MotionLayout", "CHECK: " + c + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
                        id = -1;
                    }
                    if (m.e(id) == null) {
                        Log.w("MotionLayout", "CHECK: " + c + " NO CONSTRAINTS for " + bft.b(childAt));
                    }
                }
                Integer[] numArr = (Integer[]) m.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = numArr[i4].intValue();
                }
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    String c2 = bft.c(getContext(), i6);
                    if (findViewById(iArr[i5]) == null) {
                        Log.w("MotionLayout", a.cp(c2, c, "CHECK: ", " NO View matches id "));
                    }
                    if (m.a(i6) == -1) {
                        Log.w("MotionLayout", a.ck(c2, c, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                    if (m.b(i6) == -1) {
                        Log.w("MotionLayout", a.ck(c2, c, "CHECK: ", "(", ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.b.c;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    bgv bgvVar = (bgv) arrayList.get(i7);
                    bgv bgvVar2 = this.b.b;
                    if (bgvVar.c == bgvVar.b) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i8 = bgvVar.c;
                    int i9 = bgvVar.b;
                    String c3 = bft.c(getContext(), i8);
                    String c4 = bft.c(getContext(), i9);
                    if (sparseIntArray.get(i8) == i9) {
                        Log.e("MotionLayout", a.cp(c4, c3, "CHECK: two transitions with the same start and end ", "->"));
                    }
                    if (sparseIntArray2.get(i9) == i8) {
                        Log.e("MotionLayout", a.cp(c4, c3, "CHECK: you can't have reverse transitions", "->"));
                    }
                    sparseIntArray.put(i8, i9);
                    sparseIntArray2.put(i9, i8);
                    if (this.b.m(i8) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart ".concat(String.valueOf(c3)));
                    }
                    if (this.b.m(i9) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd ".concat(String.valueOf(c3)));
                    }
                }
            }
        }
        if (this.g == -1 && (bgwVar = this.b) != null) {
            this.g = bgwVar.f();
            this.f = bgwVar.f();
            this.h = bgwVar.e();
        }
    }

    private final void M() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            ArrayList arrayList = this.N;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Integer num = (Integer) arrayList.get(i);
                CopyOnWriteArrayList copyOnWriteArrayList2 = this.A;
                if (copyOnWriteArrayList2 != null) {
                    Iterator it = copyOnWriteArrayList2.iterator();
                    if (it.hasNext()) {
                        bgk bgkVar = (bgk) it.next();
                        num.intValue();
                        throw null;
                    }
                }
            }
            arrayList.clear();
        }
    }

    private final boolean N(float f, float f2, View view, MotionEvent motionEvent) {
        boolean onTouchEvent;
        View childAt;
        boolean z = false;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                if (N((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            RectF rectF = this.ap;
            rectF.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    onTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.ar;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.ar = matrix2;
                    }
                    matrix.invert(matrix2);
                    obtain.transform(this.ar);
                    onTouchEvent = view.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (onTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void A(int i) {
        Object obj;
        bkz bkzVar;
        int a2;
        bhp bhpVar;
        z(2);
        this.g = i;
        this.f = -1;
        this.h = -1;
        bhi bhiVar = this.V;
        if (bhiVar != null) {
            int i2 = bhiVar.b;
            if (i2 == i) {
                if (i == -1) {
                    bkzVar = (bkz) bhiVar.d.valueAt(0);
                } else {
                    bkzVar = (bkz) bhiVar.d.get(i2);
                }
                int i3 = bhiVar.c;
                if ((i3 == -1 || !((bhh) ((ArrayList) bkzVar.d).get(i3)).a()) && bhiVar.c != (a2 = bkzVar.a())) {
                    if (a2 == -1) {
                        bhpVar = null;
                    } else {
                        bhpVar = ((bhh) ((ArrayList) bkzVar.d).get(a2)).f;
                    }
                    if (a2 == -1) {
                        int i4 = bkzVar.b;
                    } else {
                        int i5 = ((bhh) ((ArrayList) bkzVar.d).get(a2)).e;
                    }
                    if (bhpVar != null) {
                        bhiVar.c = a2;
                        bhpVar.g(bhiVar.a);
                        return;
                    }
                    return;
                }
                return;
            }
            bhiVar.b = i;
            bkz bkzVar2 = (bkz) bhiVar.d.get(i);
            int a3 = bkzVar2.a();
            if (a3 == -1) {
                obj = bkzVar2.c;
            } else {
                obj = ((bhh) ((ArrayList) bkzVar2.d).get(a3)).f;
            }
            if (a3 == -1) {
                int i6 = bkzVar2.b;
            } else {
                int i7 = ((bhh) ((ArrayList) bkzVar2.d).get(a3)).e;
            }
            if (obj == null) {
                return;
            }
            bhiVar.c = a3;
            ((bhp) obj).g(bhiVar.a);
            return;
        }
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            bgwVar.m(i).g(this);
        }
    }

    public final Rect a(bdg bdgVar) {
        Rect rect = this.L;
        rect.top = bdgVar.m();
        rect.left = bdgVar.l();
        rect.right = bdgVar.k() + rect.left;
        rect.bottom = bdgVar.i() + rect.top;
        return rect;
    }

    final bgj b(int i) {
        return (bgj) this.l.get(findViewById(i));
    }

    public final bhp c(int i) {
        bgw bgwVar = this.b;
        if (bgwVar == null) {
            return null;
        }
        return bgwVar.m(i);
    }

    @Override // defpackage.bmc
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        bgv bgvVar;
        float f;
        float f2;
        bgy bgyVar;
        float f3;
        float f4;
        bgy bgyVar2;
        bgy bgyVar3;
        bgy bgyVar4;
        int i4;
        bgw bgwVar = this.b;
        if (bgwVar != null && (bgvVar = bgwVar.b) != null && bgvVar.a()) {
            int i5 = -1;
            if (!bgvVar.a() || (bgyVar4 = bgvVar.k) == null || (i4 = bgyVar4.c) == -1 || view.getId() == i4) {
                bgv bgvVar2 = bgwVar.b;
                if (bgvVar2 != null && (bgyVar3 = bgvVar2.k) != null && bgyVar3.t) {
                    bgy bgyVar5 = bgvVar.k;
                    if (bgyVar5 != null && (bgyVar5.v & 4) != 0) {
                        i5 = i2;
                    }
                    float f5 = this.n;
                    if ((f5 == 1.0f || f5 == 0.0f) && view.canScrollVertically(i5)) {
                        return;
                    }
                }
                float f6 = i2;
                float f7 = i;
                bgy bgyVar6 = bgvVar.k;
                if (bgyVar6 != null && (bgyVar6.v & 1) != 0) {
                    bgv bgvVar3 = bgwVar.b;
                    if (bgvVar3 != null && (bgyVar2 = bgvVar3.k) != null) {
                        bgr bgrVar = bgyVar2.q;
                        f2 = 0.0f;
                        f = 1.0f;
                        bgrVar.m(bgyVar2.b, bgrVar.o, bgyVar2.e, bgyVar2.d, bgyVar2.m);
                        float f8 = bgyVar2.j;
                        float f9 = 1.0E-7f;
                        if (f8 != 0.0f) {
                            float[] fArr = bgyVar2.m;
                            float f10 = fArr[0];
                            if (f10 == 0.0f) {
                                fArr[0] = 1.0E-7f;
                            } else {
                                f9 = f10;
                            }
                            f4 = (f8 * f7) / f9;
                        } else {
                            float[] fArr2 = bgyVar2.m;
                            float f11 = fArr2[1];
                            if (f11 == 0.0f) {
                                fArr2[1] = 1.0E-7f;
                            } else {
                                f9 = f11;
                            }
                            f4 = (bgyVar2.k * f6) / f9;
                        }
                    } else {
                        f = 1.0f;
                        f2 = 0.0f;
                        f4 = 0.0f;
                    }
                    float f12 = this.o;
                    if ((f12 <= f2 && f4 < f2) || (f12 >= f && f4 > f2)) {
                        view.setNestedScrollingEnabled(false);
                        view.post(new avb(view, 12, null));
                        return;
                    }
                } else {
                    f = 1.0f;
                    f2 = 0.0f;
                }
                float f13 = this.n;
                long nanoTime = System.nanoTime();
                this.w = f7;
                this.x = f6;
                this.z = (float) ((nanoTime - this.y) * 1.0E-9d);
                this.y = nanoTime;
                bgv bgvVar4 = bgwVar.b;
                if (bgvVar4 != null && (bgyVar = bgvVar4.k) != null) {
                    bgr bgrVar2 = bgyVar.q;
                    float f14 = bgrVar2.o;
                    if (!bgyVar.l) {
                        bgyVar.l = true;
                        bgrVar2.q(f14);
                    }
                    bgrVar2.m(bgyVar.b, f14, bgyVar.e, bgyVar.d, bgyVar.m);
                    float f15 = bgyVar.j;
                    float[] fArr3 = bgyVar.m;
                    if (Math.abs((f15 * fArr3[0]) + (bgyVar.k * fArr3[1])) < 0.01d) {
                        float[] fArr4 = bgyVar.m;
                        fArr4[0] = 0.01f;
                        fArr4[1] = 0.01f;
                    }
                    float f16 = bgyVar.j;
                    if (f16 != f2) {
                        f3 = (f7 * f16) / bgyVar.m[0];
                    } else {
                        f3 = (f6 * bgyVar.k) / bgyVar.m[1];
                    }
                    float max = Math.max(Math.min(f14 + f3, f), f2);
                    if (max != bgrVar2.o) {
                        bgrVar2.q(max);
                    }
                }
                if (f13 != this.n) {
                    iArr[0] = i;
                    iArr[1] = i2;
                }
                k(false);
                if (iArr[0] != 0 || iArr[1] != 0) {
                    this.v = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02a0  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r39) {
        /*
            Method dump skipped, instructions count: 1191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // defpackage.bmd
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.v || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.v = false;
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i, int i2) {
        this.y = System.nanoTime();
        this.z = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
    }

    @Override // defpackage.bmc
    public final void h(View view, int i) {
        bgy bgyVar;
        float f;
        int i2;
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            float f2 = this.z;
            float f3 = 0.0f;
            if (f2 != 0.0f) {
                float f4 = this.w / f2;
                float f5 = this.x / f2;
                bgv bgvVar = bgwVar.b;
                if (bgvVar != null && (bgyVar = bgvVar.k) != null) {
                    bgyVar.l = false;
                    bgr bgrVar = bgyVar.q;
                    float f6 = bgrVar.o;
                    bgrVar.m(bgyVar.b, f6, bgyVar.e, bgyVar.d, bgyVar.m);
                    float[] fArr = bgyVar.m;
                    float f7 = fArr[0];
                    float f8 = fArr[1];
                    float f9 = bgyVar.j;
                    if (f9 != 0.0f) {
                        f = (f4 * f9) / f7;
                    } else {
                        f = (f5 * bgyVar.k) / f8;
                    }
                    if (!Float.isNaN(f)) {
                        f6 += f / 3.0f;
                    }
                    if (f6 != 0.0f && f6 != 1.0f && (i2 = bgyVar.a) != 3) {
                        if (f6 >= 0.5d) {
                            f3 = 1.0f;
                        }
                        bgrVar.u(i2, f3, f);
                    }
                }
            }
        }
    }

    public final void i(float f) {
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            float f2 = this.o;
            float f3 = this.n;
            if (f2 != f3 && this.ad) {
                this.o = f3;
                f2 = f3;
            }
            if (f2 != f) {
                this.ae = false;
                this.p = f;
                this.m = bgwVar.d() / 1000.0f;
                q(f);
                Interpolator interpolator = null;
                this.c = null;
                bgw bgwVar2 = this.b;
                bgv bgvVar = bgwVar2.b;
                switch (bgvVar.d) {
                    case -2:
                        interpolator = AnimationUtils.loadInterpolator(bgwVar2.a.getContext(), bgwVar2.b.f);
                        break;
                    case -1:
                        interpolator = new bgt(bco.c(bgvVar.e), 0);
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
                    case 6:
                        interpolator = new AnticipateInterpolator();
                        break;
                }
                this.d = interpolator;
                this.ad = false;
                this.ab = System.nanoTime();
                this.q = true;
                this.n = f2;
                this.o = f2;
                invalidate();
            }
        }
    }

    final void j(boolean z) {
        float f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bgj bgjVar = (bgj) this.l.get(getChildAt(i));
            if (bgjVar != null) {
                View view = bgjVar.b;
                if ("button".equals(bft.b(view)) && bgjVar.v != null) {
                    int i2 = 0;
                    while (true) {
                        bgh[] bghVarArr = bgjVar.v;
                        if (i2 < bghVarArr.length) {
                            bgh bghVar = bghVarArr[i2];
                            if (true != z) {
                                f = 100.0f;
                            } else {
                                f = -100.0f;
                            }
                            bghVar.g(f, view);
                            i2++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        if (r12 < r14) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        if (r12 <= r14) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
        r20.q = false;
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0123, code lost:
        if (r12 < r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0126, code lost:
        r12 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0130, code lost:
        if (r12 <= r3) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0133, code lost:
        r20.q = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(boolean r21) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.k(boolean):void");
    }

    protected final void l() {
        int i;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.al == -1) {
            this.al = this.g;
            ArrayList arrayList = this.N;
            if (!arrayList.isEmpty()) {
                i = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            } else {
                i = -1;
            }
            int i2 = this.g;
            if (i != i2 && i2 != -1) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        M();
        Runnable runnable = this.K;
        if (runnable != null) {
            runnable.run();
            this.K = null;
        }
    }

    final void m(int i, float f, float f2, float f3, float[] fArr) {
        String resourceName;
        double[] dArr;
        HashMap hashMap = this.l;
        View C = C(i);
        bgj bgjVar = (bgj) hashMap.get(C);
        if (bgjVar != null) {
            float[] fArr2 = bgjVar.r;
            float a2 = bgjVar.a(f, fArr2);
            bcm[] bcmVarArr = bgjVar.i;
            int i2 = 0;
            if (bcmVarArr != null) {
                double d = a2;
                bcmVarArr[0].c(d, bgjVar.p);
                bgjVar.i[0].a(d, bgjVar.o);
                float f4 = fArr2[0];
                while (true) {
                    dArr = bgjVar.p;
                    if (i2 >= dArr.length) {
                        break;
                    }
                    dArr[i2] = dArr[i2] * f4;
                    i2++;
                }
                bcm bcmVar = bgjVar.j;
                if (bcmVar != null) {
                    double[] dArr2 = bgjVar.o;
                    if (dArr2.length > 0) {
                        bcmVar.a(d, dArr2);
                        bgjVar.j.c(d, bgjVar.p);
                        bgs.e(f2, f3, fArr, bgjVar.n, bgjVar.p, bgjVar.o);
                    }
                } else {
                    bgs.e(f2, f3, fArr, bgjVar.n, dArr, bgjVar.o);
                }
            } else {
                bgs bgsVar = bgjVar.f;
                bgs bgsVar2 = bgjVar.e;
                float f5 = bgsVar.f - bgsVar2.f;
                float f6 = bgsVar.g - bgsVar2.g;
                float f7 = bgsVar.h - bgsVar2.h;
                float f8 = bgsVar.i - bgsVar2.i;
                fArr[0] = (f5 * (1.0f - f2)) + ((f7 + f5) * f2);
                fArr[1] = (f6 * (1.0f - f3)) + ((f8 + f6) * f3);
            }
            C.getY();
            return;
        }
        if (C == null) {
            resourceName = a.ca(i, "");
        } else {
            resourceName = C.getContext().getResources().getResourceName(i);
        }
        Log.w("MotionLayout", "WARNING could not find view id ".concat(String.valueOf(resourceName)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r12v6, types: [bqc, java.lang.Object] */
    public final void n() {
        bgv bgvVar;
        bgy bgyVar;
        View view;
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            if (bgwVar.k(this, this.g)) {
                requestLayout();
                return;
            }
            int i = this.g;
            if (i != -1) {
                bgw bgwVar2 = this.b;
                ArrayList arrayList = bgwVar2.c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bgv bgvVar2 = (bgv) arrayList.get(i2);
                    if (bgvVar2.l.size() > 0) {
                        ArrayList arrayList2 = bgvVar2.l;
                        int size2 = arrayList2.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((bgu) arrayList2.get(i3)).b(this);
                        }
                    }
                }
                ArrayList arrayList3 = bgwVar2.d;
                int size3 = arrayList3.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    bgv bgvVar3 = (bgv) arrayList3.get(i4);
                    if (bgvVar3.l.size() > 0) {
                        ArrayList arrayList4 = bgvVar3.l;
                        int size4 = arrayList4.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((bgu) arrayList4.get(i5)).b(this);
                        }
                    }
                }
                int size5 = arrayList.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    bgv bgvVar4 = (bgv) arrayList.get(i6);
                    if (bgvVar4.l.size() > 0) {
                        ArrayList arrayList5 = bgvVar4.l;
                        int size6 = arrayList5.size();
                        for (int i7 = 0; i7 < size6; i7++) {
                            ((bgu) arrayList5.get(i7)).a(this, i, bgvVar4);
                        }
                    }
                }
                int size7 = arrayList3.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    bgv bgvVar5 = (bgv) arrayList3.get(i8);
                    if (bgvVar5.l.size() > 0) {
                        ArrayList arrayList6 = bgvVar5.l;
                        int size8 = arrayList6.size();
                        for (int i9 = 0; i9 < size8; i9++) {
                            ((bgu) arrayList6.get(i9)).a(this, i, bgvVar5);
                        }
                    }
                }
            }
            if (this.b.l() && (bgvVar = this.b.b) != null && (bgyVar = bgvVar.k) != null) {
                int i10 = bgyVar.b;
                if (i10 != -1) {
                    bgr bgrVar = bgyVar.q;
                    view = bgrVar.findViewById(i10);
                    if (view == null) {
                        Log.e("TouchResponse", "cannot find TouchAnchorId @id/".concat(String.valueOf(bft.c(bgrVar.getContext(), bgyVar.b))));
                    }
                } else {
                    view = null;
                }
                if (view instanceof NestedScrollView) {
                    NestedScrollView nestedScrollView = (NestedScrollView) view;
                    nestedScrollView.setOnTouchListener(new dpr(1));
                    nestedScrollView.d = new Object();
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected final void o(int i) {
        this.V = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onAttachedToWindow() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.onAttachedToWindow():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00db, code lost:
        if (r12 == 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
        if (r12 == 0) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.an = true;
        try {
            if (this.b == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.t != i5 || this.u != i6) {
                    p();
                    k(true);
                }
                this.t = i5;
                this.u = i6;
            }
        } finally {
            this.an = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if (r7 == r8.f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f6, code lost:
        if (r10 < r11) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0103, code lost:
        if (r10 <= r11) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        bgy bgyVar;
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            boolean I = I();
            bgwVar.l = I;
            bgv bgvVar = bgwVar.b;
            if (bgvVar != null && (bgyVar = bgvVar.k) != null) {
                bgyVar.c(I);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
        if (r11.contains(r14.getX(), r14.getY()) != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07d9 A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r41) {
        /*
            Method dump skipped, instructions count: 2017
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof bgk) {
            bgk bgkVar = (bgk) view;
            CopyOnWriteArrayList copyOnWriteArrayList = this.A;
            if (copyOnWriteArrayList == null) {
                copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.A = copyOnWriteArrayList;
            }
            copyOnWriteArrayList.add(bgkVar);
            throw null;
        }
    }

    public final void p() {
        this.M.b();
        invalidate();
    }

    public final void q(float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i < 0 || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            bgq bgqVar = this.J;
            if (bgqVar == null) {
                bgqVar = new bgq(this);
                this.J = bgqVar;
            }
            bgqVar.a = f;
            return;
        }
        if (i <= 0) {
            if (this.o == 1.0f && this.g == this.h) {
                z(3);
            }
            this.g = this.f;
            if (this.o == 0.0f) {
                z(4);
            }
        } else if (f >= 1.0f) {
            if (this.o == 0.0f && this.g == this.f) {
                z(3);
            }
            this.g = this.h;
            if (this.o == 1.0f) {
                z(4);
            }
        } else {
            this.g = -1;
            z(3);
        }
        if (this.b == null) {
            return;
        }
        this.ad = true;
        this.p = f;
        this.n = f;
        this.ac = -1L;
        this.ab = -1L;
        this.c = null;
        this.q = true;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void r(bgv bgvVar) {
        float f;
        long nanoTime;
        bgy bgyVar;
        bgw bgwVar = this.b;
        bgwVar.b = bgvVar;
        bgv bgvVar2 = bgwVar.b;
        if (bgvVar2 != null && (bgyVar = bgvVar2.k) != null) {
            bgyVar.c(bgwVar.l);
        }
        z(2);
        if (this.g == this.b.e()) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        this.o = f;
        this.n = f;
        this.p = f;
        if (bgvVar.b(1)) {
            nanoTime = -1;
        } else {
            nanoTime = System.nanoTime();
        }
        this.ac = nanoTime;
        int f2 = this.b.f();
        int e = this.b.e();
        if (f2 == this.f && e == this.h) {
            return;
        }
        this.f = f2;
        this.h = e;
        this.b.j(f2, e);
        bgo bgoVar = this.M;
        bgoVar.f(this.b.m(this.f), this.b.m(this.h));
        bgoVar.c(this.f, this.h);
        bgoVar.b();
        p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        bgw bgwVar;
        bgv bgvVar;
        if (!this.B && this.g == -1 && (bgwVar = this.b) != null && (bgvVar = bgwVar.b) != null) {
            int i = bgvVar.p;
            if (i != 0) {
                if (i == 2) {
                    int childCount = getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        ((bgj) this.l.get(getChildAt(i2))).d = true;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        super.requestLayout();
    }

    public final void s(int i, int i2) {
        if (!isAttachedToWindow()) {
            bgq bgqVar = this.J;
            if (bgqVar == null) {
                bgqVar = new bgq(this);
                this.J = bgqVar;
            }
            bgqVar.c = i;
            bgqVar.d = i2;
            return;
        }
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            this.f = i;
            this.h = i2;
            bgwVar.j(i, i2);
            this.M.f(this.b.m(i), this.b.m(i2));
            p();
            this.o = 0.0f;
            i(0.0f);
        }
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i, int i2) {
        bgv bgvVar;
        bgy bgyVar;
        bgw bgwVar = this.b;
        if (bgwVar != null && (bgvVar = bgwVar.b) != null && (bgyVar = bgvVar.k) != null && (bgyVar.v & 2) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return bft.c(context, this.f) + "->" + bft.c(context, this.h) + " (pos:" + this.o + " Dpos/Dt:" + this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r13 != 7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if ((r0 + ((r15 * r4) - (((r1 * r4) * r4) / 2.0f))) > 1.0f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        if ((r0 + ((r15 * r4) + (((r1 * r4) * r4) / 2.0f))) < 0.0f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        r0 = r12.ag;
        r0.b(r15, r12.o, r12.b.a());
        r12.c = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r0 = r12.af;
        r0.b(r12.o, r14, r15, r12.m, r12.b.a(), r12.b.b());
        r12.e = 0.0f;
        r12.p = r14;
        r12.c = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(int r13, float r14, float r15) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgr.u(int, float, float):void");
    }

    public final void v() {
        i(1.0f);
        this.K = null;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    public final void w(int i) {
        adjb adjbVar;
        if (!isAttachedToWindow()) {
            bgq bgqVar = this.J;
            if (bgqVar == null) {
                bgqVar = new bgq(this);
                this.J = bgqVar;
            }
            bgqVar.d = i;
            return;
        }
        bgw bgwVar = this.b;
        if (bgwVar != null && (adjbVar = bgwVar.q) != null) {
            int i2 = this.g;
            jtv jtvVar = (jtv) ((SparseArray) adjbVar.b).get(i);
            if (jtvVar == null) {
                i2 = i;
            } else if (jtvVar.b != i2) {
                ?? r4 = jtvVar.c;
                int size = r4.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        int i4 = ((vtf) r4.get(i3)).c;
                        i3++;
                        if (i2 == i4) {
                            break;
                        }
                    } else {
                        i2 = jtvVar.b;
                        break;
                    }
                }
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i5 = this.g;
        if (i5 == i) {
            return;
        }
        if (this.f == i) {
            i(0.0f);
        } else if (this.h == i) {
            i(1.0f);
        } else {
            this.h = i;
            if (i5 != -1) {
                s(i5, i);
                i(1.0f);
                this.o = 0.0f;
                v();
                return;
            }
            this.ae = false;
            this.p = 1.0f;
            this.n = 0.0f;
            this.o = 0.0f;
            this.ac = System.nanoTime();
            this.ab = System.nanoTime();
            this.ad = false;
            this.c = null;
            this.m = this.b.d() / 1000.0f;
            this.f = -1;
            this.b.j(-1, this.h);
            SparseArray sparseArray = new SparseArray();
            int childCount = getChildCount();
            HashMap hashMap = this.l;
            hashMap.clear();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                hashMap.put(childAt, new bgj(childAt));
                sparseArray.put(childAt.getId(), (bgj) hashMap.get(childAt));
            }
            this.q = true;
            bgo bgoVar = this.M;
            bgoVar.f(null, this.b.m(i));
            p();
            bgoVar.a();
            int childCount2 = getChildCount();
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt2 = getChildAt(i7);
                bgj bgjVar = (bgj) hashMap.get(childAt2);
                if (bgjVar != null) {
                    bgs bgsVar = bgjVar.e;
                    bgsVar.d = 0.0f;
                    bgsVar.e = 0.0f;
                    bgsVar.c(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                    bgjVar.g.b(childAt2);
                }
            }
            int width = getWidth();
            int height = getHeight();
            for (int i8 = 0; i8 < childCount; i8++) {
                bgj bgjVar2 = (bgj) hashMap.get(getChildAt(i8));
                if (bgjVar2 != null) {
                    this.b.h(bgjVar2);
                    bgjVar2.i(width, height, System.nanoTime());
                }
            }
            float c = this.b.c();
            if (c != 0.0f) {
                float f = -3.4028235E38f;
                float f2 = Float.MAX_VALUE;
                for (int i9 = 0; i9 < childCount; i9++) {
                    bgj bgjVar3 = (bgj) hashMap.get(getChildAt(i9));
                    float c2 = bgjVar3.c() + bgjVar3.b();
                    f2 = Math.min(f2, c2);
                    f = Math.max(f, c2);
                }
                for (int i10 = 0; i10 < childCount; i10++) {
                    bgj bgjVar4 = (bgj) hashMap.get(getChildAt(i10));
                    float b = bgjVar4.b();
                    float c3 = bgjVar4.c();
                    bgjVar4.m = 1.0f / (1.0f - c);
                    bgjVar4.l = c - ((((b + c3) - f2) * c) / (f - f2));
                }
            }
            this.n = 0.0f;
            this.o = 0.0f;
            this.q = true;
            invalidate();
        }
    }

    public final void x(int i, bhp bhpVar) {
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            bgwVar.e.put(i, bhpVar);
        }
        this.M.f(this.b.m(this.f), this.b.m(this.h));
        p();
        if (this.g == i) {
            bhpVar.g(this);
        }
    }

    public final void y(int i, View... viewArr) {
        bgw bgwVar = this.b;
        if (bgwVar != null) {
            ArrayList arrayList = new ArrayList();
            bhb bhbVar = bgwVar.m;
            ArrayList arrayList2 = bhbVar.b;
            int size = arrayList2.size();
            bha bhaVar = null;
            for (int i2 = 0; i2 < size; i2++) {
                bha bhaVar2 = (bha) arrayList2.get(i2);
                if (bhaVar2.a == i) {
                    View view = viewArr[0];
                    if (bhaVar2.b(view)) {
                        arrayList.add(view);
                    }
                    if (!arrayList.isEmpty()) {
                        View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                        bhaVar = bhaVar2;
                        bgr bgrVar = bhbVar.a;
                        int i3 = bgrVar.g;
                        if (bhaVar.c != 2) {
                            if (i3 == -1) {
                                Log.w(bhbVar.d, "No support for ViewTransition within transition yet. Currently: ".concat(bgrVar.toString()));
                            } else {
                                bhp c = bgrVar.c(i3);
                                if (c != null) {
                                    bhaVar.a(bhbVar, bgrVar, i3, c, viewArr2);
                                }
                            }
                        } else {
                            bhaVar.a(bhbVar, bgrVar, i3, null, viewArr2);
                        }
                        arrayList.clear();
                    } else {
                        bhaVar = bhaVar2;
                    }
                }
            }
            if (bhaVar == null) {
                Log.e(bhbVar.d, " Could not find ViewTransition");
                return;
            }
            return;
        }
        Log.e("MotionLayout", " no motionScene");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(int i) {
        if (i != 4 || this.g != -1) {
            int i2 = this.O;
            this.O = i;
            if (i2 == 3) {
                if (i == 3) {
                    K();
                }
                i2 = 3;
            }
            int i3 = i2 - 1;
            if (i2 != 0) {
                if (i3 != 0 && i3 != 1) {
                    if (i3 == 2 && i == 4) {
                        l();
                        return;
                    }
                    return;
                }
                if (i == 3) {
                    K();
                }
                if (i == 4) {
                    l();
                    return;
                }
                return;
            }
            throw null;
        }
    }

    public bgr(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new bed();
        this.ag = new bgm(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new xe((char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new bgo(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        L(attributeSet);
    }

    public bgr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        this.e = 0.0f;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = true;
        this.l = new HashMap();
        this.ab = 0L;
        this.m = 1.0f;
        this.n = 0.0f;
        this.o = 0.0f;
        this.p = 0.0f;
        this.q = false;
        this.r = 0;
        this.ae = false;
        this.af = new bed();
        this.ag = new bgm(this);
        this.v = false;
        this.ah = false;
        this.A = null;
        this.ai = 0;
        this.aj = -1L;
        this.ak = 0.0f;
        this.al = 0;
        this.am = 0.0f;
        this.B = false;
        this.as = new xe((char[]) null);
        this.an = false;
        this.K = null;
        new HashMap();
        this.L = new Rect();
        this.O = 1;
        this.M = new bgo(this);
        this.ao = false;
        this.ap = new RectF();
        this.aq = null;
        this.ar = null;
        this.N = new ArrayList();
        L(attributeSet);
    }

    @Override // defpackage.bmc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
