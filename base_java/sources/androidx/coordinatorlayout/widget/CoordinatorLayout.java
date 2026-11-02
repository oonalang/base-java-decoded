package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements bmc, bmd {
    public static final String a;
    public static final Class[] b;
    public static final ThreadLocal c;
    static final Comparator d;
    public static final /* synthetic */ int h = 0;
    private static final blf i;
    public bos e;
    public boolean f;
    public ViewGroup.OnHierarchyChangeListener g;
    private final List j;
    private final List k;
    private final int[] l;
    private final int[] m;
    private final int[] n;
    private boolean o;
    private boolean p;
    private int[] q;
    private View r;
    private View s;
    private bia t;
    private boolean u;
    private Drawable v;
    private bmf w;
    private final cpf x;
    private final cpy y;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        a = str;
        d = new iu(4);
        b = new Class[]{Context.class, AttributeSet.class};
        c = new ThreadLocal();
        i = new blh(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        TypedArray obtainStyledAttributes;
        this.j = new ArrayList();
        this.y = new cpy((byte[]) null);
        this.k = new ArrayList();
        this.l = new int[2];
        this.m = new int[2];
        this.n = new int[2];
        this.x = new cpf((char[]) null);
        if (i2 == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhv.a, 0, R.style.f289250_resource_name_obfuscated_res_0x7f15112d);
            bni.p(this, context, bhv.a, attributeSet, obtainStyledAttributes, 0, R.style.f289250_resource_name_obfuscated_res_0x7f15112d);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhv.a, i2, 0);
            bni.p(this, context, bhv.a, attributeSet, obtainStyledAttributes, i2, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.q = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.q.length;
            for (int i3 = 0; i3 < length; i3++) {
                int[] iArr = this.q;
                iArr[i3] = (int) (iArr[i3] * f);
            }
        }
        this.v = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        z();
        super.setOnHierarchyChangeListener(new gku(this, 1));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private final boolean A(int i2) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = this;
        while (true) {
            if (viewGroup2 != null) {
                if (!viewGroup2.isFocused()) {
                    if (viewGroup2 instanceof ViewGroup) {
                        viewGroup2 = viewGroup2.getFocusedChild();
                    } else {
                        viewGroup2 = null;
                    }
                } else {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                viewGroup = null;
                break;
            }
        }
        t(this, viewGroup, 2, 1);
        int[] iArr = this.n;
        d(viewGroup, 0, i2, iArr, 1);
        int i3 = iArr[1];
        iArr[0] = 0;
        iArr[1] = 0;
        f(viewGroup, 0, i3, 0, i2, 1, iArr);
        h(viewGroup, 1);
        if (iArr[1] > 0) {
            return true;
        }
        return false;
    }

    private final boolean B(bhx bhxVar, View view, MotionEvent motionEvent, int i2) {
        if (i2 != 0) {
            return bhxVar.k(this, view, motionEvent);
        }
        return bhxVar.g(this, view, motionEvent);
    }

    private final boolean C(MotionEvent motionEvent, int i2) {
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        List list = this.k;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            if (isChildrenDrawingOrderEnabled) {
                i3 = getChildDrawingOrder(childCount, i4);
            } else {
                i3 = i4;
            }
            list.add(getChildAt(i3));
        }
        Comparator comparator = d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) list.get(i5);
            bhz bhzVar = (bhz) view.getLayoutParams();
            bhx bhxVar = bhzVar.a;
            if (!z) {
                if (bhxVar != null && (z = B(bhxVar, view, motionEvent, i2))) {
                    this.r = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i6 = 0; i6 < i5; i6++) {
                            View view2 = (View) list.get(i6);
                            bhx bhxVar2 = ((bhz) view2.getLayoutParams()).a;
                            if (bhxVar2 != null) {
                                if (motionEvent2 == null) {
                                    motionEvent2 = E(motionEvent);
                                }
                                B(bhxVar2, view2, motionEvent2, i2);
                            }
                        }
                    }
                }
            } else if (actionMasked != 0) {
                if (bhxVar != null) {
                    if (motionEvent2 == null) {
                        motionEvent2 = E(motionEvent);
                    }
                    B(bhxVar, view, motionEvent2, i2);
                }
            }
            if (bhzVar.a == null) {
                bhzVar.m = false;
            }
            boolean z2 = bhzVar.m;
        }
        list.clear();
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        return z;
    }

    private static final void D(int i2, Rect rect, Rect rect2, bhz bhzVar, int i3, int i4) {
        int width;
        int height;
        int i5 = bhzVar.c;
        if (i5 == 0) {
            i5 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i2);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(s(bhzVar.d), i2);
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i3;
            }
        } else {
            width -= i3 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i4;
            }
        } else {
            height -= i4 / 2;
        }
        rect2.set(width, height, i3 + width, i4 + height);
    }

    private static final MotionEvent E(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        return obtain;
    }

    private static final void F(View view, int i2) {
        bhz bhzVar = (bhz) view.getLayoutParams();
        int i3 = bhzVar.i;
        if (i3 != i2) {
            int[] iArr = bni.a;
            view.offsetLeftAndRight(i2 - i3);
            bhzVar.i = i2;
        }
    }

    private static final void G(View view, int i2) {
        bhz bhzVar = (bhz) view.getLayoutParams();
        int i3 = bhzVar.j;
        if (i3 != i2) {
            int[] iArr = bni.a;
            view.offsetTopAndBottom(i2 - i3);
            bhzVar.j = i2;
        }
    }

    static final bhz m(View view) {
        bhz bhzVar = (bhz) view.getLayoutParams();
        if (!bhzVar.b) {
            if (view instanceof bhw) {
                bhx a2 = ((bhw) view).a();
                if (a2 == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                bhzVar.b(a2);
                bhzVar.b = true;
                return bhzVar;
            }
            bhy bhyVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                bhyVar = (bhy) cls.getAnnotation(bhy.class);
                if (bhyVar != null) {
                    break;
                }
            }
            if (bhyVar != null) {
                try {
                    bhzVar.b((bhx) bhyVar.a().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bhyVar.a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            bhzVar.b = true;
        }
        return bhzVar;
    }

    private final int o() {
        return p() - getHeight();
    }

    private final int p() {
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            bhz bhzVar = (bhz) childAt.getLayoutParams();
            i2 += childAt.getHeight() + bhzVar.topMargin + bhzVar.bottomMargin;
        }
        return i2;
    }

    private final int q(int i2) {
        int[] iArr = this.q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i2);
            return 0;
        } else if (i2 >= 0 && i2 < iArr.length) {
            return iArr[i2];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i2 + " out of range for " + this);
            return 0;
        }
    }

    private final int r() {
        return (int) (getHeight() * 0.2f);
    }

    private static int s(int i2) {
        if ((i2 & 7) == 0) {
            i2 |= 8388611;
        }
        if ((i2 & 112) == 0) {
            return i2 | 48;
        }
        return i2;
    }

    private static int u(int i2) {
        if (i2 == 0) {
            return 8388661;
        }
        return i2;
    }

    private static Rect v() {
        Rect rect = (Rect) i.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    private final void w(bhz bhzVar, Rect rect, int i2, int i3) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + bhzVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i2) - bhzVar.rightMargin));
        int max2 = Math.max(getPaddingTop() + bhzVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i3) - bhzVar.bottomMargin));
        rect.set(max, max2, i2 + max, i3 + max2);
    }

    private static void x(Rect rect) {
        rect.setEmpty();
        i.b(rect);
    }

    private final void y() {
        View view = this.r;
        if (view != null) {
            bhx bhxVar = ((bhz) view.getLayoutParams()).a;
            if (bhxVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                bhxVar.k(this, this.r, obtain);
                obtain.recycle();
            }
            this.r = null;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ((bhz) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.o = false;
    }

    private final void z() {
        int[] iArr = bni.a;
        if (getFitsSystemWindows()) {
            if (this.w == null) {
                this.w = new bps(this, 1);
            }
            bmy.c(this, this.w);
            setSystemUiVisibility(1280);
            return;
        }
        bmy.c(this, null);
    }

    public final List a(View view) {
        azb azbVar = (azb) this.y.b;
        int i2 = azbVar.d;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList2 = (ArrayList) azbVar.g(i3);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(azbVar.d(i3));
            }
        }
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        return arrayList;
    }

    public final List b(View view) {
        ArrayList arrayList;
        ArrayList n = this.y.n(view);
        if (n == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(n);
        }
        if (arrayList == null) {
            return Collections.EMPTY_LIST;
        }
        return arrayList;
    }

    public final void c(View view) {
        ArrayList n = this.y.n(view);
        if (n != null && !n.isEmpty()) {
            for (int i2 = 0; i2 < n.size(); i2++) {
                View view2 = (View) n.get(i2);
                bhx bhxVar = ((bhz) view2.getLayoutParams()).a;
                if (bhxVar != null) {
                    bhxVar.f(this, view2, view);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof bhz) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bmc
    public final void d(View view, int i2, int i3, int[] iArr, int i4) {
        bhx bhxVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                bhz bhzVar = (bhz) childAt.getLayoutParams();
                if (bhzVar.d(i4) && (bhxVar = bhzVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bhxVar.c(this, childAt, view, i2, i3, iArr2, i4);
                    if (i2 > 0) {
                        min = Math.max(i5, iArr2[0]);
                    } else {
                        min = Math.min(i5, iArr2[0]);
                    }
                    i5 = min;
                    if (i3 > 0) {
                        min2 = Math.max(i6, iArr2[1]);
                    } else {
                        min2 = Math.min(i6, iArr2[1]);
                    }
                    i6 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
        if (z) {
            j(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!dispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 20) {
                    if (keyCode != 62) {
                        if (keyCode != 92) {
                            if (keyCode != 93) {
                                if (keyCode != 122) {
                                    if (keyCode == 123) {
                                        return A(o());
                                    }
                                } else {
                                    return A(-p());
                                }
                            } else {
                                return A(getHeight());
                            }
                        } else {
                            return A(-getHeight());
                        }
                    } else if (keyEvent.isShiftPressed()) {
                        return A(-p());
                    } else {
                        return A(o());
                    }
                } else if (keyEvent.isAltPressed()) {
                    return A(getHeight());
                } else {
                    return A(r());
                }
            } else if (keyEvent.isAltPressed()) {
                return A(-getHeight());
            } else {
                return A(-r());
            }
        }
        return dispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        bhx bhxVar = ((bhz) view.getLayoutParams()).a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.bmc
    public final void e(View view, int i2, int i3, int i4, int i5, int i6) {
        f(view, i2, i3, i4, i5, 0, this.m);
    }

    @Override // defpackage.bmd
    public final void f(View view, int i2, int i3, int i4, int i5, int i6, int[] iArr) {
        bhx bhxVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                bhz bhzVar = (bhz) childAt.getLayoutParams();
                if (bhzVar.d(i6) && (bhxVar = bhzVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bhxVar.d(this, childAt, view, i2, i3, i4, i5, i6, iArr2);
                    if (i4 > 0) {
                        min = Math.max(i7, iArr2[0]);
                    } else {
                        min = Math.min(i7, iArr2[0]);
                    }
                    i7 = min;
                    if (i5 > 0) {
                        min2 = Math.max(i8, iArr2[1]);
                    } else {
                        min2 = Math.min(i8, iArr2[1]);
                    }
                    i8 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i7;
        iArr[1] = iArr[1] + i8;
        if (z) {
            j(1);
        }
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i2, int i3) {
        this.x.e(i2, i3);
        this.s = view2;
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            bhz bhzVar = (bhz) getChildAt(i4).getLayoutParams();
            if (bhzVar.d(i3)) {
                bhx bhxVar = bhzVar.a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bhz();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof bhz) {
            return new bhz((bhz) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new bhz((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new bhz(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.x.d();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // defpackage.bmc
    public final void h(View view, int i2) {
        this.x.f(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            bhz bhzVar = (bhz) childAt.getLayoutParams();
            if (bhzVar.d(i2)) {
                bhx bhxVar = bhzVar.a;
                if (bhxVar != null) {
                    bhxVar.e(this, childAt, view, i2);
                }
                bhzVar.c(i2, false);
                bhzVar.a();
            }
        }
        this.s = null;
    }

    final void i(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                bic.a(this, view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r22) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.j(int):void");
    }

    public final void k(View view, int i2) {
        Rect v;
        Rect v2;
        int i3;
        bhz bhzVar = (bhz) view.getLayoutParams();
        View view2 = bhzVar.k;
        if (view2 == null) {
            if (bhzVar.f == -1) {
                int i4 = bhzVar.e;
                if (i4 >= 0) {
                    bhz bhzVar2 = (bhz) view.getLayoutParams();
                    int absoluteGravity = Gravity.getAbsoluteGravity(u(bhzVar2.c), i2);
                    int i5 = absoluteGravity & 7;
                    int i6 = absoluteGravity & 112;
                    int width = getWidth();
                    int height = getHeight();
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (i2 == 1) {
                        i4 = width - i4;
                    }
                    int q = q(i4) - measuredWidth;
                    if (i5 != 1) {
                        if (i5 == 5) {
                            q += measuredWidth;
                        }
                    } else {
                        q += measuredWidth / 2;
                    }
                    if (i6 != 16) {
                        if (i6 != 80) {
                            i3 = 0;
                        } else {
                            i3 = measuredHeight;
                        }
                    } else {
                        i3 = measuredHeight / 2;
                    }
                    int max = Math.max(getPaddingLeft() + bhzVar2.leftMargin, Math.min(q, ((width - getPaddingRight()) - measuredWidth) - bhzVar2.rightMargin));
                    int max2 = Math.max(getPaddingTop() + bhzVar2.topMargin, Math.min(i3, ((height - getPaddingBottom()) - measuredHeight) - bhzVar2.bottomMargin));
                    view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
                    return;
                }
                bhz bhzVar3 = (bhz) view.getLayoutParams();
                v = v();
                v.set(getPaddingLeft() + bhzVar3.leftMargin, getPaddingTop() + bhzVar3.topMargin, (getWidth() - getPaddingRight()) - bhzVar3.rightMargin, (getHeight() - getPaddingBottom()) - bhzVar3.bottomMargin);
                if (this.e != null) {
                    int[] iArr = bni.a;
                    if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                        v.left += this.e.b();
                        v.top += this.e.d();
                        v.right -= this.e.c();
                        v.bottom -= this.e.a();
                    }
                }
                v2 = v();
                Gravity.apply(s(bhzVar3.c), view.getMeasuredWidth(), view.getMeasuredHeight(), v, v2, i2);
                view.layout(v2.left, v2.top, v2.right, v2.bottom);
                return;
            }
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        v = v();
        v2 = v();
        try {
            bic.a(this, view2, v);
            bhz bhzVar4 = (bhz) view.getLayoutParams();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            D(i2, v, v2, bhzVar4, measuredWidth2, measuredHeight2);
            w(bhzVar4, v2, measuredWidth2, measuredHeight2);
            view.layout(v2.left, v2.top, v2.right, v2.bottom);
        } finally {
            x(v);
            x(v2);
        }
    }

    public final boolean l(View view, int i2, int i3) {
        Rect v = v();
        bic.a(this, view, v);
        try {
            return v.contains(i2, i3);
        } finally {
            x(v);
        }
    }

    public final void n(View view, int i2, int i3, int i4) {
        measureChildWithMargins(view, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        y();
        if (this.u) {
            if (this.t == null) {
                this.t = new bia(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.t);
        }
        if (this.e == null) {
            int[] iArr = bni.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y();
        if (this.u && this.t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.t);
        }
        View view = this.s;
        if (view != null) {
            h(view, 0);
        }
        this.p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i2;
        super.onDraw(canvas);
        if (this.f && this.v != null) {
            bos bosVar = this.e;
            if (bosVar != null) {
                i2 = bosVar.d();
            } else {
                i2 = 0;
            }
            if (i2 > 0) {
                this.v.setBounds(0, 0, getWidth(), i2);
                this.v.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            y();
            actionMasked = 0;
        }
        boolean C = C(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return C;
        }
        this.r = null;
        y();
        return C;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        bhx bhxVar;
        int layoutDirection = getLayoutDirection();
        List list = this.j;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) list.get(i6);
            if (view.getVisibility() != 8 && ((bhxVar = ((bhz) view.getLayoutParams()).a) == null || !bhxVar.h(this, view, layoutDirection))) {
                k(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02fe  */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, blf] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object, blf] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                bhz bhzVar = (bhz) childAt.getLayoutParams();
                if (bhzVar.n) {
                    bhx bhxVar = bhzVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        bhx bhxVar;
        int childCount = getChildCount();
        boolean z = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                bhz bhzVar = (bhz) childAt.getLayoutParams();
                if (bhzVar.n && (bhxVar = bhzVar.a) != null) {
                    z |= bhxVar.o(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i2, int i3, int[] iArr) {
        d(view, i2, i3, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i2, int i3, int i4, int i5) {
        e(view, i2, i3, i4, i5, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i2) {
        g(view, view2, i2, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof bib)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bib bibVar = (bib) parcelable;
        super.onRestoreInstanceState(bibVar.d);
        SparseArray sparseArray = bibVar.a;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            bhx bhxVar = m(childAt).a;
            if (id != -1 && bhxVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                bhxVar.p(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable q;
        bib bibVar = new bib(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            bhx bhxVar = ((bhz) childAt.getLayoutParams()).a;
            if (id != -1 && bhxVar != null && (q = bhxVar.q(childAt)) != null) {
                sparseArray.append(id, q);
            }
        }
        bibVar.a = sparseArray;
        return bibVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i2) {
        return t(view, view2, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean C;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.r;
        boolean z = false;
        if (view != null) {
            bhx bhxVar = ((bhz) view.getLayoutParams()).a;
            C = bhxVar != null ? bhxVar.k(this, this.r, motionEvent) : false;
        } else {
            C = C(motionEvent, 1);
            if (actionMasked != 0 && C) {
                z = true;
            }
        }
        if (this.r != null && actionMasked != 3) {
            if (z) {
                MotionEvent E = E(motionEvent);
                super.onTouchEvent(E);
                E.recycle();
            }
        } else {
            C |= super.onTouchEvent(motionEvent);
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return C;
        }
        this.r = null;
        y();
        return C;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        bhx bhxVar = ((bhz) view.getLayoutParams()).a;
        if (bhxVar != null && bhxVar.i(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.o) {
            if (this.r == null) {
                int childCount = getChildCount();
                MotionEvent motionEvent = null;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    bhx bhxVar = ((bhz) childAt.getLayoutParams()).a;
                    if (bhxVar != null) {
                        if (motionEvent == null) {
                            long uptimeMillis = SystemClock.uptimeMillis();
                            motionEvent = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        }
                        bhxVar.g(this, childAt, motionEvent);
                    }
                }
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
            }
            y();
            this.o = true;
        }
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        z();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i2) {
        boolean z;
        super.setVisibility(i2);
        Drawable drawable = this.v;
        if (drawable != null) {
            if (i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (drawable.isVisible() != z) {
                this.v.setVisible(z, false);
            }
        }
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i2, int i3) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                bhz bhzVar = (bhz) childAt.getLayoutParams();
                bhx bhxVar = bhzVar.a;
                if (bhxVar != null) {
                    boolean j = bhxVar.j(this, childAt, view, view2, i2, i3);
                    z |= j;
                    bhzVar.c(i3, j);
                } else {
                    bhzVar.c(i3, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.v) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bhz(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f16010_resource_name_obfuscated_res_0x7f04053c);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
