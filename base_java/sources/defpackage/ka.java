package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ka  reason: default package */
/* loaded from: classes2.dex */
public abstract class ka {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public final cew G;
    public final cew H;
    private final lr a;
    private final lr b;
    ia t;
    public RecyclerView u;
    public kn v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final boolean z;

    public ka() {
        jy jyVar = new jy(this, 1);
        this.a = jyVar;
        jy jyVar2 = new jy(this, 0);
        this.b = jyVar2;
        this.G = new cew(jyVar);
        this.H = new cew(jyVar2);
        this.w = false;
        this.x = false;
        this.y = true;
        this.z = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r4 == 1073741824) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int aB(int r3, int r4, int r5, int r6, boolean r7) {
        /*
            int r3 = r3 - r5
            r5 = 0
            int r3 = java.lang.Math.max(r5, r3)
            r0 = -1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r7 == 0) goto L19
            if (r6 < 0) goto L10
            goto L1b
        L10:
            if (r6 != r0) goto L2f
            if (r4 == r1) goto L1f
            if (r4 == 0) goto L2f
            if (r4 == r2) goto L1f
            goto L2f
        L19:
            if (r6 < 0) goto L1d
        L1b:
            r4 = r2
            goto L31
        L1d:
            if (r6 != r0) goto L21
        L1f:
            r6 = r3
            goto L31
        L21:
            r7 = -2
            if (r6 != r7) goto L2f
            if (r4 == r1) goto L2c
            if (r4 != r2) goto L29
            goto L2c
        L29:
            r6 = r3
            r4 = r5
            goto L31
        L2c:
            r6 = r3
            r4 = r1
            goto L31
        L2f:
            r4 = r5
            r6 = r4
        L31:
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ka.aB(int, int, int, int, boolean):int");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jz, java.lang.Object] */
    public static jz aN(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dn.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(11, 1);
        obj.c = obtainStyledAttributes.getBoolean(10, false);
        obj.d = obtainStyledAttributes.getBoolean(12, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static int az(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public static final void bC(View view, int i, int i2, int i3, int i4) {
        kb kbVar = (kb) view.getLayoutParams();
        Rect rect = kbVar.d;
        view.layout(i + rect.left + kbVar.leftMargin, i2 + rect.top + kbVar.topMargin, (i3 - rect.right) - kbVar.rightMargin, (i4 - rect.bottom) - kbVar.bottomMargin);
    }

    public static final int bJ(View view) {
        return view.getBottom() + bt(view);
    }

    public static final int bK(View view) {
        return view.getLeft() - bw(view);
    }

    public static final int bL(View view) {
        return view.getRight() + by(view);
    }

    public static final int bM(View view) {
        return view.getTop() - bz(view);
    }

    public static final int bt(View view) {
        return ((kb) view.getLayoutParams()).d.bottom;
    }

    public static final int bu(View view) {
        Rect rect = ((kb) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int bv(View view) {
        Rect rect = ((kb) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int bw(View view) {
        return ((kb) view.getLayoutParams()).d.left;
    }

    public static final int bx(View view) {
        return ((kb) view.getLayoutParams()).a();
    }

    public static final int by(View view) {
        return ((kb) view.getLayoutParams()).d.right;
    }

    public static final int bz(View view) {
        return ((kb) view.getLayoutParams()).d.top;
    }

    public boolean A(kb kbVar) {
        if (kbVar != null) {
            return true;
        }
        return false;
    }

    public boolean C() {
        return false;
    }

    public void F(RecyclerView recyclerView, int i, int i2) {
        bF(i);
    }

    public int I(ko koVar) {
        throw null;
    }

    public int L(ko koVar) {
        throw null;
    }

    public Parcelable U() {
        throw null;
    }

    public View Z(int i) {
        int aA = aA();
        for (int i2 = 0; i2 < aA; i2++) {
            View aP = aP(i2);
            kr ic = RecyclerView.ic(aP);
            if (ic != null && ic.c() == i && !ic.A() && (this.u.L.g || !ic.v())) {
                return aP;
            }
        }
        return null;
    }

    public int a(ko koVar) {
        throw null;
    }

    public final int aA() {
        ia iaVar = this.t;
        if (iaVar != null) {
            return iaVar.a();
        }
        return 0;
    }

    public int aC() {
        return this.F;
    }

    public final int aD() {
        jt jtVar;
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            jtVar = recyclerView.k;
        } else {
            jtVar = null;
        }
        if (jtVar != null) {
            return jtVar.gw();
        }
        return 0;
    }

    public final int aE() {
        return this.u.getLayoutDirection();
    }

    public final int aF() {
        RecyclerView recyclerView = this.u;
        int[] iArr = bni.a;
        return recyclerView.getMinimumHeight();
    }

    public final int aG() {
        RecyclerView recyclerView = this.u;
        int[] iArr = bni.a;
        return recyclerView.getMinimumWidth();
    }

    public final int aH() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int aI() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int[] iArr = bni.a;
            return recyclerView.getPaddingEnd();
        }
        return 0;
    }

    public final int aJ() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int aK() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int aL() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int[] iArr = bni.a;
            return recyclerView.getPaddingStart();
        }
        return 0;
    }

    public final int aM() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final View aO(View view) {
        View gO;
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || (gO = recyclerView.gO(view)) == null || this.t.k(gO)) {
            return null;
        }
        return gO;
    }

    public final View aP(int i) {
        ia iaVar = this.t;
        if (iaVar != null) {
            return iaVar.d(i);
        }
        return null;
    }

    public final View aQ() {
        View focusedChild;
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.t.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final void aR(View view, int i, boolean z) {
        kr ic = RecyclerView.ic(view);
        if (!z && !ic.v()) {
            this.u.W.n(ic);
        } else {
            this.u.W.k(ic);
        }
        kb kbVar = (kb) view.getLayoutParams();
        if (!ic.B() && !ic.w()) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.u;
            ia iaVar = this.t;
            if (parent == recyclerView) {
                int c = iaVar.c(view);
                if (i == -1) {
                    i = this.t.a();
                }
                if (c != -1) {
                    if (c != i) {
                        ka kaVar = this.u.l;
                        View aP = kaVar.aP(c);
                        if (aP != null) {
                            kaVar.aU(c);
                            kb kbVar2 = (kb) aP.getLayoutParams();
                            kr ic2 = RecyclerView.ic(aP);
                            if (ic2.v()) {
                                kaVar.u.W.k(ic2);
                            } else {
                                kaVar.u.W.n(ic2);
                            }
                            kaVar.t.g(aP, i, kbVar2, ic2.v());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + c + kaVar.u.toString());
                        }
                    }
                } else {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.u.indexOfChild(view) + this.u.gP());
                }
            } else {
                iaVar.f(view, i, false);
                kbVar.e = true;
                kn knVar = this.v;
                if (knVar != null && knVar.f && knVar.d(view) == knVar.b) {
                    knVar.g = view;
                }
            }
        } else {
            if (ic.w()) {
                ic.p();
            } else {
                ic.i();
            }
            this.t.g(view, i, view.getLayoutParams(), false);
        }
        if (kbVar.f) {
            ic.a.invalidate();
            kbVar.f = false;
        }
    }

    public void aS(View view, Rect rect) {
        RecyclerView recyclerView = this.u;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.hY(view));
        }
    }

    public final void aT(kg kgVar) {
        int aA = aA();
        while (true) {
            aA--;
            if (aA >= 0) {
                View aP = aP(aA);
                kr ic = RecyclerView.ic(aP);
                if (!ic.A()) {
                    if (ic.t() && !ic.v() && !this.u.k.b) {
                        bh(aA);
                        kgVar.j(ic);
                    } else {
                        aU(aA);
                        kgVar.k(aP);
                        this.u.W.n(ic);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void aU(int i) {
        aP(i);
        this.t.h(i);
    }

    public final void aV(RecyclerView recyclerView) {
        this.x = true;
        aZ(recyclerView);
    }

    public final void aW(RecyclerView recyclerView, kg kgVar) {
        this.x = false;
        ae(recyclerView, kgVar);
    }

    public void aX(int i) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int a = recyclerView.g.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.g.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void aY(int i) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int a = recyclerView.g.a();
            for (int i2 = 0; i2 < a; i2++) {
                recyclerView.g.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void ab(String str) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.ii(str);
        }
    }

    public void af(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.u;
        kg kgVar = recyclerView.e;
        ko koVar = recyclerView.L;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.u.canScrollVertically(-1) && !this.u.canScrollHorizontally(-1) && !this.u.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            jt jtVar = this.u.k;
            if (jtVar != null) {
                accessibilityEvent.setItemCount(jtVar.gw());
            }
        }
    }

    public void ah(Parcelable parcelable) {
        throw null;
    }

    public void aj(int i) {
        throw null;
    }

    public boolean an() {
        throw null;
    }

    public boolean ao() {
        throw null;
    }

    public boolean ap() {
        throw null;
    }

    public boolean ar() {
        return false;
    }

    public boolean at() {
        return false;
    }

    public void ay(RecyclerView recyclerView, int i) {
        throw null;
    }

    public int b(ko koVar) {
        throw null;
    }

    public final void bA(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((kb) view.getLayoutParams()).d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.u != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.u.j;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final boolean bB(View view) {
        if (this.G.r(view) && this.H.r(view)) {
            return false;
        }
        return true;
    }

    public void bD(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        Rect hY = this.u.hY(view);
        int i = hY.left + hY.right;
        int i2 = hY.top + hY.bottom;
        int aB = aB(this.E, this.C, aJ() + aK() + kbVar.leftMargin + kbVar.rightMargin + i, kbVar.width, an());
        int aB2 = aB(aC(), this.D, aM() + aH() + kbVar.topMargin + kbVar.bottomMargin + i2, kbVar.height, ao());
        if (bs(view, aB, aB2, kbVar)) {
            view.measure(aB, aB2);
        }
    }

    public final void bG(int i, int i2) {
        this.u.E(i, i2);
    }

    public boolean bH(View view, int i) {
        return false;
    }

    public final void bI(Runnable runnable) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    public final boolean bN(int i, Bundle bundle) {
        int i2;
        int aJ;
        float f;
        jt jtVar;
        if (this.u == null) {
            return false;
        }
        int aC = aC();
        int i3 = this.E;
        Rect rect = new Rect();
        if (this.u.getMatrix().isIdentity() && this.u.getGlobalVisibleRect(rect)) {
            aC = rect.height();
            i3 = rect.width();
        }
        if (i != 4096) {
            if (i != 8192) {
                i2 = 0;
                aJ = 0;
            } else {
                if (this.u.canScrollVertically(-1)) {
                    i2 = -((aC - aM()) - aH());
                } else {
                    i2 = 0;
                }
                if (this.u.canScrollHorizontally(-1)) {
                    aJ = -((i3 - aJ()) - aK());
                }
                aJ = 0;
            }
        } else {
            if (this.u.canScrollVertically(1)) {
                i2 = (aC - aM()) - aH();
            } else {
                i2 = 0;
            }
            if (this.u.canScrollHorizontally(1)) {
                aJ = (i3 - aJ()) - aK();
            }
            aJ = 0;
        }
        if (i2 == 0) {
            if (aJ == 0) {
                return false;
            }
            i2 = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
            RecyclerView recyclerView = this.u;
            if (recyclerView.k == null) {
                return false;
            }
            if (i != 4096) {
                if (i == 8192) {
                    recyclerView.al(0);
                }
            } else {
                recyclerView.al(jtVar.gw() - 1);
            }
            return true;
        }
        if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
            i2 = (int) (i2 * f);
            aJ = (int) (aJ * f);
        }
        this.u.aA(aJ, i2, Integer.MIN_VALUE, true);
        return true;
    }

    public final void ba(View view, bpa bpaVar) {
        kr ic = RecyclerView.ic(view);
        if (ic != null && !ic.v() && !this.t.k(ic.a)) {
            RecyclerView recyclerView = this.u;
            ck(recyclerView.e, recyclerView.L, view, bpaVar);
        }
    }

    public final void bc() {
        int aA = aA();
        while (true) {
            aA--;
            if (aA >= 0) {
                this.t.j(aA);
            } else {
                return;
            }
        }
    }

    public final void bd(kg kgVar) {
        int aA = aA();
        while (true) {
            aA--;
            if (aA >= 0) {
                if (!RecyclerView.ic(aP(aA)).A()) {
                    bg(aA, kgVar);
                }
            } else {
                return;
            }
        }
    }

    public final void be(kg kgVar) {
        ArrayList arrayList = kgVar.a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((kr) arrayList.get(i)).a;
            kr ic = RecyclerView.ic(view);
            if (!ic.A()) {
                ic.n(false);
                if (ic.x()) {
                    this.u.removeDetachedView(view, false);
                }
                jx jxVar = this.u.B;
                if (jxVar != null) {
                    jxVar.c(ic);
                }
                ic.n(true);
                kgVar.f(view);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = kgVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.u.invalidate();
        }
    }

    public final void bf(View view, kg kgVar) {
        ia iaVar = this.t;
        int i = iaVar.c;
        if (i != 1) {
            if (i != 2) {
                try {
                    iaVar.c = 1;
                    iaVar.d = view;
                    abke abkeVar = iaVar.e;
                    int ai = abkeVar.ai(view);
                    if (ai >= 0) {
                        if (iaVar.a.g(ai)) {
                            iaVar.l(view);
                        }
                        abkeVar.al(ai);
                    }
                    iaVar.c = 0;
                    iaVar.d = null;
                    kgVar.i(view);
                    return;
                } catch (Throwable th) {
                    iaVar.c = 0;
                    iaVar.d = null;
                    throw th;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    public final void bg(int i, kg kgVar) {
        View aP = aP(i);
        bh(i);
        kgVar.i(aP);
    }

    public final void bh(int i) {
        if (aP(i) != null) {
            this.t.j(i);
        }
    }

    public final void bi() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void bj() {
        this.w = true;
    }

    public final void bk(RecyclerView recyclerView) {
        bl(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void bl(int i, int i2) {
        this.E = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.C = mode;
        if (mode == 0 && !RecyclerView.a) {
            this.E = 0;
        }
        this.F = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.D = mode2;
        if (mode2 == 0 && !RecyclerView.a) {
            this.F = 0;
        }
    }

    public final void bm(int i, int i2) {
        RecyclerView.gR(this.u, i, i2);
    }

    public final void bn(int i, int i2) {
        int aA = aA();
        if (aA != 0) {
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 = 0; i7 < aA; i7++) {
                View aP = aP(i7);
                Rect rect = this.u.i;
                RecyclerView.O(aP, rect);
                if (rect.left < i4) {
                    i4 = rect.left;
                }
                if (rect.right > i3) {
                    i3 = rect.right;
                }
                if (rect.top < i5) {
                    i5 = rect.top;
                }
                if (rect.bottom > i6) {
                    i6 = rect.bottom;
                }
            }
            this.u.i.set(i4, i5, i3, i6);
            cm(this.u.i, i, i2);
            return;
        }
        this.u.E(i, i2);
    }

    public final void bo(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.u = null;
            this.t = null;
            this.E = 0;
            this.F = 0;
        } else {
            this.u = recyclerView;
            this.t = recyclerView.g;
            this.E = recyclerView.getWidth();
            this.F = recyclerView.getHeight();
        }
        this.C = 1073741824;
        this.D = 1073741824;
    }

    public void bp(kn knVar) {
        kn knVar2 = this.v;
        if (knVar2 != null && knVar != knVar2 && knVar2.f) {
            knVar2.g();
        }
        this.v = knVar;
        RecyclerView recyclerView = this.u;
        recyclerView.I.d();
        if (knVar.h) {
            Log.w("RecyclerView", "An instance of " + knVar.getClass().getSimpleName() + " was started more than once. Each instance of" + knVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        knVar.c = recyclerView;
        knVar.d = this;
        int i = knVar.b;
        if (i != -1) {
            RecyclerView recyclerView2 = knVar.c;
            recyclerView2.L.a = i;
            knVar.f = true;
            knVar.e = true;
            knVar.g = recyclerView2.l.Z(knVar.b);
            knVar.c.I.b();
            knVar.h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final boolean bq() {
        kn knVar = this.v;
        if (knVar != null && knVar.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
        if ((r8.bottom - r2) > r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean br(android.support.v7.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.aJ()
            int r1 = r8.aM()
            int r2 = r8.E
            int r3 = r8.aK()
            int r2 = r2 - r3
            int r3 = r8.aC()
            int r4 = r8.aH()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            int r5 = r5 - r1
            int r11 = r11 - r3
            r0 = 0
            int r1 = java.lang.Math.min(r0, r4)
            int r10 = r10 - r2
            int r2 = java.lang.Math.min(r0, r5)
            int r3 = java.lang.Math.max(r0, r10)
            int r11 = java.lang.Math.max(r0, r11)
            int r6 = r8.aE()
            r7 = 1
            if (r6 != r7) goto L5f
            if (r3 == 0) goto L5a
            r1 = r3
            goto L65
        L5a:
            int r1 = java.lang.Math.max(r1, r10)
            goto L65
        L5f:
            if (r1 != 0) goto L65
            int r1 = java.lang.Math.min(r4, r3)
        L65:
            if (r2 == 0) goto L68
            goto L6c
        L68:
            int r2 = java.lang.Math.min(r5, r11)
        L6c:
            int[] r10 = new int[]{r1, r2}
            r10 = r10[r0]
            if (r13 == 0) goto Lae
            android.view.View r11 = r9.getFocusedChild()
            if (r11 != 0) goto L7b
            goto Lb4
        L7b:
            int r13 = r8.aJ()
            int r1 = r8.aM()
            int r3 = r8.E
            int r4 = r8.aK()
            int r3 = r3 - r4
            int r4 = r8.aC()
            int r5 = r8.aH()
            int r4 = r4 - r5
            android.support.v7.widget.RecyclerView r8 = r8.u
            android.graphics.Rect r8 = r8.i
            android.support.v7.widget.RecyclerView.O(r11, r8)
            int r11 = r8.left
            int r11 = r11 - r10
            if (r11 >= r3) goto Lb4
            int r11 = r8.right
            int r11 = r11 - r10
            if (r11 <= r13) goto Lb4
            int r11 = r8.top
            int r11 = r11 - r2
            if (r11 >= r4) goto Lb4
            int r8 = r8.bottom
            int r8 = r8 - r2
            if (r8 <= r1) goto Lb4
        Lae:
            if (r10 != 0) goto Lb5
            if (r2 == 0) goto Lb4
            r10 = r0
            goto Lb5
        Lb4:
            return r0
        Lb5:
            if (r12 == 0) goto Lbb
            r9.scrollBy(r10, r2)
            goto Lc0
        Lbb:
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9.aA(r10, r2, r8, r0)
        Lc0:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ka.br(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public boolean bs(View view, int i, int i2, kb kbVar) {
        if (!view.isLayoutRequested() && this.y && nzq.p(view.getWidth(), i, kbVar.width) && nzq.p(view.getHeight(), i2, kbVar.height)) {
            return false;
        }
        return true;
    }

    public int c(ko koVar) {
        throw null;
    }

    public int ce(kg kgVar, ko koVar) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null && recyclerView.k != null && an()) {
            return this.u.k.gw();
        }
        return 1;
    }

    public int cf(kg kgVar, ko koVar) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null && recyclerView.k != null && ao()) {
            return this.u.k.gw();
        }
        return 1;
    }

    public kb cg(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof kb) {
            return new kb((kb) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new kb((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new kb(layoutParams);
    }

    public View ch(int i, kg kgVar, ko koVar) {
        return null;
    }

    public View ci(View view, int i, kg kgVar, ko koVar) {
        return null;
    }

    public void cj(kg kgVar, ko koVar, bpa bpaVar) {
        if (this.u.canScrollVertically(-1) || this.u.canScrollHorizontally(-1)) {
            bpaVar.g(8192);
            bpaVar.z(true);
            bpaVar.l(67108864, true);
        }
        if (this.u.canScrollVertically(1) || this.u.canScrollHorizontally(1)) {
            bpaVar.g(4096);
            bpaVar.z(true);
            bpaVar.l(67108864, true);
        }
        bpaVar.s(cbj.v(cf(kgVar, koVar), ce(kgVar, koVar), 0));
    }

    public void ck(kg kgVar, ko koVar, View view, bpa bpaVar) {
        int i;
        int i2;
        if (ao()) {
            i = bx(view);
        } else {
            i = 0;
        }
        if (an()) {
            i2 = bx(view);
        } else {
            i2 = 0;
        }
        bpaVar.t(cbj.t(i, 1, i2, 1, false));
    }

    public void cm(Rect rect, int i, int i2) {
        bm(az(i, rect.width() + aJ() + aK(), aG()), az(i2, rect.height() + aM() + aH(), aF()));
    }

    public boolean cn(int i, Bundle bundle) {
        RecyclerView recyclerView = this.u;
        kg kgVar = recyclerView.e;
        ko koVar = recyclerView.L;
        return bN(i, bundle);
    }

    public int d(ko koVar) {
        throw null;
    }

    public int h(int i, kg kgVar, ko koVar) {
        throw null;
    }

    public int i(int i, kg kgVar, ko koVar) {
        throw null;
    }

    public abstract kb j();

    public kb l(Context context, AttributeSet attributeSet) {
        return new kb(context, attributeSet);
    }

    public void v(kg kgVar, ko koVar) {
        throw null;
    }

    public void bE() {
    }

    public void aZ(RecyclerView recyclerView) {
    }

    public void bF(int i) {
    }

    public void bb(int i) {
    }

    public void cl(RecyclerView recyclerView) {
    }

    public void w(ko koVar) {
    }

    public void ae(RecyclerView recyclerView, kg kgVar) {
    }

    public void av(int i, iv ivVar) {
    }

    public void E(RecyclerView recyclerView, int i, int i2) {
    }

    public void s(RecyclerView recyclerView, int i, int i2) {
    }

    public void u(RecyclerView recyclerView, int i, int i2) {
    }

    public void au(int i, int i2, ko koVar, iv ivVar) {
    }
}
