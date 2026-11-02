package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: mll  reason: default package */
/* loaded from: classes.dex */
public final class mll {
    static final odr a = odu.a("enable_navigation_on_vk", false);
    public static final /* synthetic */ int u = 0;
    private final View C;
    private xip D;
    private final mlm E;
    private boolean F;
    private final obr G;
    public final qmj b;
    public final qmm c;
    public final mlx h;
    public final View.OnLayoutChangeListener i;
    public boolean j;
    public qnm k;
    public boolean l;
    public View m;
    public ViewGroup n;
    public ViewGroup o;
    public boolean p;
    public final HashMap q;
    public xip r;
    public final Set s;
    public final pxf t;
    private final View v;
    public final List d = new ArrayList();
    public final Set e = new HashSet();
    private final FocusFinder w = FocusFinder.getInstance();
    public final Rect f = new Rect();
    private final Rect x = new Rect();
    public final Rect g = new Rect();
    private final View.OnAttachStateChangeListener y = new qng(this, 1);
    private final ViewTreeObserver.OnGlobalLayoutListener z = new qmb(this, 1);
    private final ViewTreeObserver.OnDrawListener A = new mle(this);
    private final qmo B = new mlf(this);

    public mll(Context context, pxf pxfVar, obr obrVar) {
        mlg mlgVar = new mlg(this);
        this.h = mlgVar;
        this.i = new mld(this, 0);
        this.q = new HashMap();
        this.s = new HashSet();
        this.t = pxfVar;
        this.G = obrVar;
        qmm E = obrVar.E();
        this.c = E;
        View a2 = E.a();
        this.v = a2;
        this.b = new mlh(this);
        this.E = new mlm(context, E, a2);
        View view = new View(obrVar.j());
        this.C = view;
        view.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
        view.setEnabled(true);
        qew.b().c(mlgVar, mly.class, nil.a);
    }

    public static boolean B(int i, int i2) {
        if (i == 61) {
            if (!KeyEvent.metaStateHasNoModifiers(i2) && !KeyEvent.metaStateHasModifiers(i2, 1)) {
                return false;
            }
            return true;
        } else if (i != 21 && i != 22 && i != 19 && i != 20) {
            if (i == 66) {
                if (!KeyEvent.metaStateHasNoModifiers(i2) && !KeyEvent.metaStateHasModifiers(i2, 4096)) {
                    return false;
                }
                return true;
            } else if (i != -10235) {
                return false;
            } else {
                return true;
            }
        } else {
            return KeyEvent.metaStateHasNoModifiers(i2);
        }
    }

    public static final void D(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            View view = (View) entry.getKey();
            mlk mlkVar = (mlk) entry.getValue();
            view.setFocusable(mlkVar.a);
            view.setFocusableInTouchMode(mlkVar.b);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setDescendantFocusability(mlkVar.d);
            }
            view.setKeyboardNavigationCluster(mlkVar.c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        if (r10 != 130) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.View E(android.view.ViewGroup r8, android.view.View r9, int r10, boolean r11) {
        /*
            r7 = this;
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            r1 = 17
            r2 = 66
            if (r11 == 0) goto L18
            android.view.FocusFinder r3 = r7.w
            android.view.View r3 = defpackage.k$$ExternalSyntheticApiModelOutline1.m(r3, r8, r9, r10)
            boolean r4 = defpackage.k$$ExternalSyntheticApiModelOutline1.m(r3)
            if (r4 != 0) goto L53
            r3 = r0
            goto L53
        L18:
            android.graphics.Rect r3 = r7.f
            defpackage.tey.E(r9, r8, r3)
            if (r10 == r1) goto L3c
            r4 = 33
            if (r10 == r4) goto L2a
            if (r10 == r2) goto L3c
            r4 = 130(0x82, float:1.82E-43)
            if (r10 == r4) goto L2a
            goto L4d
        L2a:
            int r4 = r3.left
            int r5 = r3.width()
            int r6 = r3.height()
            int r5 = java.lang.Math.min(r5, r6)
            int r4 = r4 + r5
            r3.right = r4
            goto L4d
        L3c:
            int r4 = r3.top
            int r5 = r3.width()
            int r6 = r3.height()
            int r5 = java.lang.Math.min(r5, r6)
            int r4 = r4 + r5
            r3.bottom = r4
        L4d:
            android.view.FocusFinder r4 = r7.w
            android.view.View r3 = r4.findNextFocusFromRect(r8, r3, r10)
        L53:
            if (r3 == 0) goto L91
            if (r10 == r1) goto L5a
            if (r10 != r2) goto L91
            r10 = r2
        L5a:
            boolean r1 = r7.w(r3, r9)
            if (r1 != 0) goto L91
            android.view.ViewParent r1 = r9.getParent()
        L64:
            if (r1 == r8) goto L90
            boolean r2 = r1 instanceof android.view.ViewGroup
            if (r2 == 0) goto L90
            r2 = r1
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            android.view.FocusFinder r3 = r7.w
            if (r11 == 0) goto L76
            android.view.View r2 = defpackage.k$$ExternalSyntheticApiModelOutline1.m(r3, r2, r9, r10)
            goto L7a
        L76:
            android.view.View r2 = r3.findNextFocus(r2, r9, r10)
        L7a:
            if (r2 == 0) goto L8b
            boolean r3 = r7.w(r2, r9)
            if (r3 == 0) goto L8b
            if (r11 == 0) goto L8a
            boolean r3 = defpackage.k$$ExternalSyntheticApiModelOutline1.m(r2)
            if (r3 == 0) goto L8b
        L8a:
            r0 = r2
        L8b:
            android.view.ViewParent r1 = r1.getParent()
            goto L64
        L90:
            return r0
        L91:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mll.E(android.view.ViewGroup, android.view.View, int, boolean):android.view.View");
    }

    private final View F(View view) {
        View F;
        if (!z(view) && x(view)) {
            Rect rect = this.f;
            view.getGlobalVisibleRect(rect);
            Rect rect2 = this.g;
            int centerX = rect2.centerX();
            int centerY = rect2.centerY();
            if (centerX >= rect.left && centerX <= rect.right && centerY >= rect.top && centerY <= rect.bottom) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    do {
                        childCount--;
                        if (childCount >= 0) {
                            F = F(viewGroup.getChildAt(childCount));
                        }
                    } while (F == null);
                    return F;
                }
                if (view.isFocusableInTouchMode() && y(view)) {
                    return view;
                }
            }
        }
        return null;
    }

    private final View G(ViewGroup viewGroup, boolean z) {
        int i;
        if (viewGroup == null) {
            return null;
        }
        if (viewGroup.isFocusable() && viewGroup.isFocusableInTouchMode()) {
            return viewGroup;
        }
        FocusFinder focusFinder = this.w;
        int i2 = 1;
        if (true != z) {
            i2 = 2;
        }
        View findNextFocus = focusFinder.findNextFocus(viewGroup, null, i2);
        if (findNextFocus == null) {
            if (z != this.l) {
                i = 17;
            } else {
                i = 66;
            }
            findNextFocus = focusFinder.findNextFocus(viewGroup, null, i);
        }
        while (findNextFocus != null && !findNextFocus.isFocusable() && (findNextFocus instanceof ViewGroup)) {
            ViewGroup viewGroup2 = (ViewGroup) findNextFocus;
            View findNextFocus2 = focusFinder.findNextFocus(viewGroup2, viewGroup2, i2);
            if (findNextFocus2 == viewGroup2) {
                return null;
            }
            findNextFocus = findNextFocus2;
        }
        return findNextFocus;
    }

    private static mlk H(View view, Map map) {
        int i;
        boolean isKeyboardNavigationCluster;
        mlk mlkVar = (mlk) map.get(view);
        if (mlkVar != null) {
            return mlkVar;
        }
        boolean isFocusable = view.isFocusable();
        boolean isFocusableInTouchMode = view.isFocusableInTouchMode();
        if (view instanceof ViewGroup) {
            i = ((ViewGroup) view).getDescendantFocusability();
        } else {
            i = -1;
        }
        isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
        return new mlk(isFocusable, isFocusableInTouchMode, i, isKeyboardNavigationCluster);
    }

    private static FocusRingDrawable I(View view) {
        FocusRingDrawable b = FocusRingDrawable.b(view.getBackground());
        if (b == null) {
            b = FocusRingDrawable.b(view.getForeground());
        }
        if (b != null) {
            return b;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                FocusRingDrawable I = I(viewGroup.getChildAt(i));
                if (I != null) {
                    return I;
                }
            }
            return null;
        }
        return null;
    }

    private final void J(int i) {
        View E;
        boolean z;
        boolean z2;
        int i2;
        View view;
        int i3;
        int abs;
        ViewGroup viewGroup;
        int i4 = i;
        if (this.m != null && this.n != null) {
            Map hashMap = new HashMap();
            n(this.n, hashMap);
            PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) tey.q(this.m, PageableCandidatesHolderView.class);
            ViewGroup o = tey.o(this.m, new jxu(14));
            if (pageableCandidatesHolderView != null) {
                View findNextFocus = this.w.findNextFocus(pageableCandidatesHolderView, this.m, i4);
                if (findNextFocus != null) {
                    E = findNextFocus;
                } else if (i4 == 130) {
                    if (!pageableCandidatesHolderView.F() && pageableCandidatesHolderView.k) {
                        pageableCandidatesHolderView.G();
                        E = pageableCandidatesHolderView.A();
                    }
                    E = null;
                } else {
                    if (i4 == 33 && !pageableCandidatesHolderView.E()) {
                        pageableCandidatesHolderView.H();
                        E = pageableCandidatesHolderView.A();
                    }
                    E = null;
                }
            } else {
                boolean z3 = true;
                if (o instanceof cnp) {
                    cnp cnpVar = (cnp) o;
                    View view2 = this.m;
                    if (view2 != null) {
                        View E2 = E(cnpVar, view2, i4, false);
                        if (E2 == null) {
                            if (i4 != 17) {
                                if (i4 == 66) {
                                    i4 = 66;
                                }
                            }
                            boolean z4 = this.l;
                            if (i4 != 66) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z != z4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int a2 = cnpVar.a();
                            cnf cnfVar = cnpVar.b;
                            if (cnfVar != null) {
                                i2 = cnfVar.a();
                            } else {
                                i2 = 0;
                            }
                            int i5 = z2 ? a2 + 1 : a2 - 1;
                            if (i5 >= 0 && i5 < i2) {
                                cnpVar.m(i5, false);
                                int i6 = 0;
                                while (true) {
                                    if (i6 < cnpVar.getChildCount()) {
                                        view = cnpVar.getChildAt(i6);
                                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                        if ((layoutParams instanceof cnj) && !((cnj) layoutParams).a && view.getLeft() == cnpVar.getScrollX() + cnpVar.getPaddingLeft()) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        view = null;
                                        break;
                                    }
                                }
                                if (view instanceof ViewGroup) {
                                    ViewGroup viewGroup2 = (ViewGroup) view;
                                    L(viewGroup2, hashMap);
                                    n(viewGroup2, hashMap);
                                    int top = view2.getTop();
                                    int i7 = -1;
                                    int i8 = Integer.MAX_VALUE;
                                    for (int i9 = 0; i9 < viewGroup2.getChildCount(); i9++) {
                                        View childAt = viewGroup2.getChildAt(i9);
                                        if (childAt.getVisibility() != 8 && childAt.isFocusable() && (abs = Math.abs(childAt.getTop() - top)) < i8) {
                                            i7 = childAt.getTop();
                                            i8 = abs;
                                        }
                                    }
                                    if (i7 != -1) {
                                        if (z2 != z4) {
                                            i3 = Integer.MAX_VALUE;
                                        } else {
                                            i3 = Integer.MIN_VALUE;
                                        }
                                        E = null;
                                        for (int i10 = 0; i10 < viewGroup2.getChildCount(); i10++) {
                                            View childAt2 = viewGroup2.getChildAt(i10);
                                            if (childAt2.getVisibility() != 8 && childAt2.isFocusable() && childAt2.getTop() == i7) {
                                                int left = childAt2.getLeft();
                                                if (z2 != z4) {
                                                    if (left >= i3) {
                                                    }
                                                    E = childAt2;
                                                    i3 = left;
                                                } else {
                                                    if (left <= i3) {
                                                    }
                                                    E = childAt2;
                                                    i3 = left;
                                                }
                                            }
                                        }
                                    } else {
                                        E = null;
                                    }
                                    if (E == null) {
                                        E = G(viewGroup2, !z2);
                                    }
                                }
                            }
                        } else {
                            E = E2;
                        }
                    }
                    E = null;
                } else {
                    if (o != null) {
                        ViewGroup o2 = tey.o(o, new jxu(16));
                        E = E(o, this.m, i4, false);
                        if (E == null) {
                            j(i4, o, o2);
                            D(hashMap);
                            hashMap.clear();
                            n(this.n, hashMap);
                            E = E(o, this.m, i4, false);
                        }
                        if (E != null) {
                            d();
                            if (o2 == null) {
                                z3 = false;
                            }
                            k(E, o, z3, i4);
                        }
                    }
                    E = null;
                }
            }
            if (E == null) {
                E = E(this.n, this.m, i4, false);
            }
            if (E == null && (viewGroup = this.n) != null) {
                this.c.n(viewGroup, i4);
            }
            r(E);
            D(hashMap);
        }
    }

    private final void K(ViewGroup viewGroup) {
        qnm qnmVar;
        if (!u(viewGroup, R.id.f91310_resource_name_obfuscated_res_0x7f0b06a7) && (qnmVar = this.k) != null) {
            this.c.x(viewGroup, new kgk(qnmVar, 10), true);
        }
    }

    private static void L(View view, Map map) {
        mlk mlkVar = (mlk) map.remove(view);
        if (mlkVar != null) {
            view.setFocusable(mlkVar.a);
            view.setFocusableInTouchMode(mlkVar.b);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setDescendantFocusability(mlkVar.d);
            }
            view.setKeyboardNavigationCluster(mlkVar.c);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                L(viewGroup.getChildAt(i), map);
            }
        }
    }

    private static void M(boolean z, ViewGroup viewGroup, int i, int i2) {
        if (z && (viewGroup instanceof RecyclerView)) {
            ((RecyclerView) viewGroup).ay(i, i2, -1, -1, null);
        } else {
            viewGroup.scrollBy(i, i2);
        }
    }

    private static void N(View view, boolean z, Map map) {
        mlk H = H(view, map);
        H.a = view.isFocusable();
        H.b = view.isFocusableInTouchMode();
        map.put(view, H);
        view.setFocusable(z);
        view.setFocusableInTouchMode(z);
    }

    private static void O(View view, boolean z, Map map) {
        boolean isKeyboardNavigationCluster;
        mlk H = H(view, map);
        isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
        H.c = isKeyboardNavigationCluster;
        map.put(view, H);
        view.setKeyboardNavigationCluster(z);
    }

    private static boolean P(View view) {
        FocusRingDrawable I = I(view);
        if (I != null && I.f()) {
            return true;
        }
        return false;
    }

    private final boolean Q(View view) {
        ViewGroup viewGroup;
        int i = 0;
        while (true) {
            List list = this.d;
            if (i < list.size()) {
                if (tey.h((View) list.get(i), new jbx(view, 20)) != null) {
                    viewGroup = (ViewGroup) list.get(i);
                    break;
                }
                i++;
            } else {
                viewGroup = null;
                break;
            }
        }
        if (viewGroup != null) {
            Rect rect = this.f;
            if (view.getGlobalVisibleRect(rect)) {
                Rect rect2 = this.x;
                if (viewGroup.getGlobalVisibleRect(rect2) && Rect.intersects(rect, rect2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean R(Predicate predicate, Consumer consumer) {
        boolean test;
        View childAt;
        boolean test2;
        boolean test3;
        View view = this.m;
        if (view != null) {
            test = predicate.test(view);
            if (!test) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    View view2 = (View) parent;
                    test3 = predicate.test(view2);
                    if (test3) {
                        consumer.accept(view2);
                        return true;
                    }
                }
                if ((view instanceof ViewGroup) && (childAt = ((ViewGroup) view).getChildAt(0)) != null) {
                    test2 = predicate.test(childAt);
                    if (test2) {
                        consumer.accept(childAt);
                        return true;
                    }
                }
            } else {
                consumer.accept(view);
                return true;
            }
        }
        return false;
    }

    public static void e(View view, List list) {
        if (view.getVisibility() == 0 && !u(view, R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int size = list.size();
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), list);
                }
                if (list.size() == size && y(viewGroup)) {
                    list.add(viewGroup);
                }
            } else if (y(view)) {
                list.add(view);
            }
        }
    }

    public static boolean u(View view, int i) {
        Object tag = view.getTag(i);
        if (!Boolean.TRUE.equals(tag) && !"true".equals(tag)) {
            return false;
        }
        return true;
    }

    public static boolean v(View view) {
        if (tey.h(view, new jxu(9)) != null) {
            return true;
        }
        return false;
    }

    public static boolean x(View view) {
        boolean z;
        if (!view.isShown() || view.getHeight() == 0 || view.getWidth() == 0) {
            return false;
        }
        ViewParent parent = view.getParent();
        while (true) {
            boolean z2 = true;
            if (!(parent instanceof View)) {
                return true;
            }
            View view2 = (View) parent;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (view2.getHeight() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (view2.getWidth() != 0) {
                z2 = false;
            }
            if (z != z2 || (layoutParams != null && ((layoutParams.height == 0 || layoutParams.width == 0) && (view2.getHeight() == 0 || view2.getWidth() == 0)))) {
                break;
            }
            parent = view2.getParent();
        }
    }

    public static boolean y(View view) {
        if ((view.isFocusable() || view.isClickable()) && x(view) && !u(view, R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6)) {
            return true;
        }
        return false;
    }

    public static boolean z(View view) {
        if ((view instanceof RecyclerView) || (view instanceof cnp) || view.canScrollHorizontally(1) || view.canScrollHorizontally(-1) || view.canScrollVertically(1) || view.canScrollVertically(-1)) {
            return true;
        }
        return false;
    }

    public final boolean A(View view, boolean z) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (view.getId() != R.id.f86770_resource_name_obfuscated_res_0x7f0b0352) {
                List list = this.d;
                if (!list.contains(viewGroup) && !u(view, R.id.f91240_resource_name_obfuscated_res_0x7f0b069f)) {
                    if (tey.h(view, new jxu(9)) == null) {
                        if (z && this.e.add(view)) {
                            view.addOnLayoutChangeListener(this.i);
                        }
                        return false;
                    }
                    if (tey.i(viewGroup, R.id.f81690_resource_name_obfuscated_res_0x7f0b012d) != null) {
                        list.add(1, viewGroup);
                    } else {
                        list.add(viewGroup);
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean C() {
        if (this.G.dr().v() && !((Boolean) mko.o.g()).booleanValue()) {
            return false;
        }
        if (!((Boolean) a.g()).booleanValue() && mlu.a() == null) {
            return false;
        }
        return true;
    }

    public final mlj a() {
        int i = 0;
        while (true) {
            List list = this.d;
            if (i < list.size()) {
                ViewGroup viewGroup = (ViewGroup) list.get(i);
                View h = tey.h(viewGroup, new jxu(17));
                if (h instanceof EditText) {
                    return new mlj((EditText) h, viewGroup);
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final void b() {
        xip xipVar = this.D;
        if (xipVar != null) {
            xipVar.cancel(false);
            this.D = null;
        }
    }

    public final void c() {
        ViewGroup viewGroup = this.n;
        if (viewGroup != null && this.k != null) {
            K(viewGroup);
        }
        this.n = null;
        this.k = null;
    }

    public final void d() {
        View view = this.m;
        if (view != null) {
            p(view);
            this.m = null;
        }
        pcm.z(pcl.c);
        this.E.a();
    }

    public final void f(View view) {
        Rect rect;
        int i;
        int[] iArr;
        if (P(view)) {
            this.E.a();
        } else if (Q(view)) {
            view.getGlobalVisibleRect(this.g);
            Object tag = view.getTag(R.id.f86760_resource_name_obfuscated_res_0x7f0b0351);
            if (true != u(view, R.id.f82480_resource_name_obfuscated_res_0x7f0b0186)) {
                i = R.style.f264770_resource_name_obfuscated_res_0x7f1502ea;
            } else {
                i = R.style.f264760_resource_name_obfuscated_res_0x7f1502e9;
            }
            if (tag instanceof Integer) {
                i = ((Integer) tag).intValue();
            }
            mlm mlmVar = this.E;
            boolean contains = this.s.contains(this.n);
            View view2 = mlmVar.d;
            if (view2 == null) {
                mlmVar.d = mlmVar.b.c(R.layout.f198140_resource_name_obfuscated_res_0x7f0e05df);
                view2 = mlmVar.d;
                if (view2 == null) {
                    return;
                }
            }
            float dimensionPixelSize = mlmVar.a.getResources().getDimensionPixelSize(R.dimen.f59050_resource_name_obfuscated_res_0x7f07080f);
            float f = dimensionPixelSize + dimensionPixelSize;
            int i2 = (int) ((rect.right - rect.left) + f);
            int i3 = (int) ((rect.bottom - rect.top) + f);
            view2.setLayoutParams(new FrameLayout.LayoutParams(i2, i3));
            mln mlnVar = mlmVar.f;
            view2.setBackground(mlnVar);
            mlnVar.a(i);
            mlmVar.b();
            mlmVar.c();
            if (contains) {
                View view3 = mlmVar.c;
                int[] iArr2 = new int[2];
                if (view3.isAttachedToWindow()) {
                    view3.getLocationOnScreen(iArr2);
                } else if (view != null) {
                    View findViewById = view.getRootView().findViewById(16908290);
                    if (findViewById != null && findViewById.isAttachedToWindow()) {
                        findViewById.getLocationOnScreen(iArr2);
                    } else {
                        View rootView = view.getRootView();
                        if (rootView != null && rootView.isAttachedToWindow()) {
                            rootView.getLocationOnScreen(iArr2);
                        }
                    }
                }
                view.getLocationOnScreen(new int[2]);
                mlmVar.e = new PopupWindow(view2, i2, i3);
                mlmVar.e.showAtLocation(view3, 0, (int) ((iArr[0] - dimensionPixelSize) - iArr2[0]), (int) ((iArr[1] - dimensionPixelSize) - iArr2[1]));
                return;
            }
            qnn D = qnr.D();
            D.E(view2);
            D.e(view);
            D.A(true);
            D.O();
            D.P();
            D.k = qnm.c;
            D.t(1);
            mlmVar.b.v(D.c());
        }
    }

    public final void g(int i) {
        View view;
        if (this.j) {
            List list = this.d;
            if (!list.isEmpty()) {
                ViewGroup viewGroup = (ViewGroup) wrk.ai(list);
                q(viewGroup);
                Map hashMap = new HashMap();
                n(viewGroup, hashMap);
                if (i != -1) {
                    view = viewGroup.findViewById(i);
                    if (view != null && (!view.isShown() || !view.isClickable())) {
                        view = null;
                    }
                    if (view == null && viewGroup == this.n) {
                        view = F(viewGroup);
                    }
                } else {
                    view = null;
                }
                if (view == null && ((view = tey.i(viewGroup, R.id.f83790_resource_name_obfuscated_res_0x7f0b0214)) == null || !view.isFocusable() || !view.isFocusableInTouchMode())) {
                    if (view instanceof ViewGroup) {
                        view = G((ViewGroup) view, false);
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    view = G(viewGroup, false);
                }
                if (view != null && (!(view instanceof EditText) || mlu.a() != null)) {
                    r(view);
                    D(hashMap);
                    return;
                }
                D(hashMap);
                r(null);
            }
        }
    }

    public final void h(int i) {
        d();
        b();
        this.D = nil.b.a(new afj(this, i, 19), 200L, TimeUnit.MILLISECONDS);
    }

    public final void i() {
        this.c.i(this.C, null, false);
        this.E.a();
    }

    public final void j(int i, ViewGroup viewGroup, ViewGroup viewGroup2) {
        ViewGroup viewGroup3;
        int min;
        int i2;
        int min2;
        View view = this.m;
        if (view != null) {
            if (viewGroup2 != null) {
                viewGroup3 = viewGroup2;
            } else {
                viewGroup3 = viewGroup;
            }
            Rect rect = this.f;
            viewGroup3.getGlobalVisibleRect(rect);
            int centerX = rect.centerX();
            view.getGlobalVisibleRect(rect);
            int centerX2 = rect.centerX();
            tey.E(view, viewGroup, rect);
            boolean z = true;
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130) {
                            int i3 = rect.bottom;
                            if (viewGroup.canScrollVertically(1) && (i3 >= viewGroup.getHeight() || rect.centerY() > viewGroup.getHeight() / 2)) {
                                min2 = Math.max(0, i3 - (viewGroup.getHeight() / 2));
                                i2 = min2;
                                min = 0;
                            }
                            min2 = 0;
                            i2 = min2;
                            min = 0;
                        }
                    } else if (viewGroup3.canScrollHorizontally(1) && (rect.right >= viewGroup3.getWidth() || centerX2 > centerX)) {
                        min = Math.max(0, rect.right - (viewGroup3.getWidth() / 2));
                        i2 = 0;
                    }
                    min = 0;
                    i2 = 0;
                } else {
                    int i4 = rect.top;
                    if (viewGroup.canScrollVertically(-1) && (i4 <= 0 || rect.centerY() < viewGroup.getHeight() / 2)) {
                        min2 = Math.min(0, i4 - (viewGroup.getHeight() / 2));
                        i2 = min2;
                        min = 0;
                    }
                    min2 = 0;
                    i2 = min2;
                    min = 0;
                }
            } else {
                if (viewGroup3.canScrollHorizontally(-1) && (rect.left < 0 || centerX2 < centerX)) {
                    min = Math.min(0, rect.left - (viewGroup3.getWidth() / 2));
                    i2 = 0;
                }
                min = 0;
                i2 = 0;
            }
            if (min == 0) {
                if (i2 != 0) {
                    min = 0;
                } else {
                    return;
                }
            }
            if (viewGroup2 == null) {
                z = false;
            }
            M(z, viewGroup, min, i2);
        }
    }

    public final void k(View view, ViewGroup viewGroup, boolean z, int i) {
        int min;
        ViewGroup viewGroup2 = this.n;
        if (viewGroup2 == null) {
            return;
        }
        View view2 = this.v;
        if ((view2 instanceof ViewGroup) && tey.K(view2, viewGroup2)) {
            tey.E(viewGroup2, (ViewGroup) view2, this.f);
        } else {
            tey.H(viewGroup2, view2, this.f);
        }
        Rect rect = this.x;
        tey.E(viewGroup, viewGroup2, rect);
        Rect rect2 = this.f;
        if (this.l) {
            min = Math.min(rect.right, viewGroup.getWidth());
        } else {
            min = Math.min(rect2.width() - rect.left, viewGroup.getWidth());
        }
        int min2 = Math.min(rect2.height() - rect.top, viewGroup.getHeight());
        tey.E(view, viewGroup, rect2);
        int width = rect2.left + (view.getWidth() / 2);
        int height = rect2.top + ((view.getHeight() - min2) / 2);
        int i2 = width - (min / 2);
        if (this.l) {
            i2 += rect.left;
        }
        if (i == 66) {
            if (rect2.left >= 0) {
                i2 = Math.max(0, i2);
                M(z, viewGroup, i2, height);
            }
            i = 66;
        }
        if (i == 17 && rect2.right <= min) {
            i2 = Math.min(0, i2);
        } else if (i == 130 && rect2.top >= 0) {
            height = Math.max(0, height);
        } else if (i == 33 && rect2.bottom <= min2) {
            height = Math.min(0, height);
        }
        M(z, viewGroup, i2, height);
    }

    public final void l() {
        qmm qmmVar = this.c;
        View view = this.C;
        if (qmmVar.A(view)) {
            return;
        }
        View view2 = this.v;
        qnn D = qnr.D();
        D.e(view2);
        D.E(view);
        D.v(4096);
        D.J(0);
        D.K(0);
        D.t(Integer.MAX_VALUE);
        D.g = this.B;
        D.C(true);
        D.D(true);
        qmmVar.v(D.c());
    }

    public final void m(View view, boolean z) {
        ViewGroup viewGroup;
        View view2;
        if (A(view, z)) {
            if (this.e.remove(view)) {
                view.removeOnLayoutChangeListener(this.i);
            }
            qnr e = this.c.e(view);
            if ((e == null || !e.L) && this.j && view == wrk.ai(this.d)) {
                if (u(view, R.id.f91110_resource_name_obfuscated_res_0x7f0b0688) && (viewGroup = this.n) != null && (view2 = this.m) != null) {
                    this.q.put(view, new mli(viewGroup, view2));
                }
                l();
                h(-1);
                if (this.p) {
                    this.o = (ViewGroup) view;
                    this.p = false;
                }
            }
        }
    }

    public final void n(View view, Map map) {
        if (view != null) {
            if (!map.containsKey(view)) {
                if (view.isClickable() && !u(view, R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6) && x(view) && ((!view.isFocusable() || !view.isFocusableInTouchMode()) && Q(view))) {
                    N(view, true, map);
                }
                if (((view instanceof RecyclerView) || u(view, R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6) || !view.isClickable() || !x(view) || !Q(view)) && view != this.m && view.isFocusable() && (!view.isInTouchMode() || view.isFocusableInTouchMode())) {
                    N(view, false, map);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    if (viewGroup.getDescendantFocusability() != 262144 && u(viewGroup, R.id.f91280_resource_name_obfuscated_res_0x7f0b06a4)) {
                        mlk H = H(viewGroup, map);
                        H.d = viewGroup.getDescendantFocusability();
                        map.put(viewGroup, H);
                        viewGroup.setDescendantFocusability(262144);
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) view;
                for (int i = 0; i < viewGroup2.getChildCount(); i++) {
                    n(viewGroup2.getChildAt(i), map);
                }
            }
        }
    }

    public final void o(View view, Map map) {
        boolean isKeyboardNavigationCluster;
        if (view != null) {
            isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
            if (isKeyboardNavigationCluster) {
                if (tey.h(view, new jxu(18)) == null) {
                    O(view, false, map);
                }
            } else if (view.isFocusable() && view.isFocusableInTouchMode()) {
                O(view, true, map);
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    o(viewGroup.getChildAt(i), map);
                }
            }
        }
    }

    public final void p(View view) {
        if (view instanceof EditTextOnKeyboard) {
            ((EditTextOnKeyboard) view).h(false);
        }
        view.clearFocus();
        RecyclerView recyclerView = (RecyclerView) tey.q(view, RecyclerView.class);
        if (recyclerView != null) {
            recyclerView.ap();
        }
        view.removeOnAttachStateChangeListener(this.y);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this.z);
        view.getViewTreeObserver().removeOnDrawListener(this.A);
        Object tag = view.getTag(R.id.f86750_resource_name_obfuscated_res_0x7f0b0350);
        if (tag instanceof View.OnFocusChangeListener) {
            ((View.OnFocusChangeListener) tag).onFocusChange(view, false);
        }
    }

    public final void q(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (viewGroup == this.n) {
            return;
        }
        d();
        if (this.k != null && (viewGroup2 = this.n) != null && this.d.contains(viewGroup2)) {
            K(this.n);
        }
        this.n = viewGroup;
        if (this.s.contains(viewGroup)) {
            this.k = null;
        } else {
            this.c.x(this.n, new kgk(this, 12), true);
        }
    }

    public final void r(View view) {
        if (view != null) {
            View view2 = this.m;
            if (view2 != null) {
                p(view2);
            }
            this.m = view;
            if (view instanceof EditTextOnKeyboard) {
                ((EditTextOnKeyboard) view).h(this.j);
            }
            View view3 = this.m;
            if ((view3 instanceof EditText) || P(view3)) {
                view3.requestFocus();
                RecyclerView recyclerView = (RecyclerView) tey.q(view3, RecyclerView.class);
                if (recyclerView != null) {
                    recyclerView.ap();
                }
            }
            view3.addOnAttachStateChangeListener(this.y);
            view3.getViewTreeObserver().addOnGlobalLayoutListener(this.z);
            view3.getViewTreeObserver().addOnDrawListener(this.A);
            Object tag = view3.getTag(R.id.f86750_resource_name_obfuscated_res_0x7f0b0350);
            if (tag instanceof View.OnFocusChangeListener) {
                ((View.OnFocusChangeListener) tag).onFocusChange(view3, true);
            }
            ViewGroup viewGroup = this.n;
            if (viewGroup != null) {
                this.c.o(viewGroup, view);
            }
        }
        if (!(view instanceof EditText) && mlu.a() != null) {
            pcm.B(pcl.c);
        } else {
            pcm.z(pcl.c);
        }
        View view4 = this.m;
        if (view4 != null) {
            f(view4);
        }
    }

    public final boolean s(oas oasVar, boolean z) {
        int a2 = oasVar.a();
        if (!z && !this.j && a2 == 61) {
            if (oasVar.a == pti.a && C()) {
                mly.d(mlr.g, null);
                return true;
            }
            a2 = 61;
        }
        if (!this.j || oasVar.g() == null || !B(a2, oasVar.h)) {
            return false;
        }
        if (a2 == -10235) {
            h(-1);
            return true;
        }
        View view = this.m;
        if ((view instanceof EditText) && a2 != 61) {
            return false;
        }
        if (a2 == 66) {
            if (oasVar.a == pti.i && this.F) {
                this.F = false;
                KeyEvent keyEvent = oasVar.u;
                if (keyEvent != null && view != null) {
                    Object tag = view.getTag(R.id.f84850_resource_name_obfuscated_res_0x7f0b028a);
                    if ((tag instanceof View.OnKeyListener) && ((View.OnKeyListener) tag).onKey(this.m, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                }
                return t(66, oasVar.h);
            }
            this.F = true;
            return true;
        }
        this.F = false;
        if (oasVar.a == pti.i || t(a2, oasVar.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (u(r5, com.google.android.inputmethod.latin.R.id.f81990_resource_name_obfuscated_res_0x7f0b014d) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
        if (r5 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0141, code lost:
        if (r4.isFocusableInTouchMode() == false) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mll.t(int, int):boolean");
    }

    final boolean w(View view, View view2) {
        Rect rect = this.f;
        view.getGlobalVisibleRect(rect);
        int i = rect.top;
        int i2 = rect.bottom;
        view2.getGlobalVisibleRect(rect);
        int i3 = rect.top;
        int i4 = rect.bottom;
        if (i2 > i3 && i < i4) {
            return true;
        }
        return false;
    }
}
