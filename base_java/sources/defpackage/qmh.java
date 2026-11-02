package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: qmh  reason: default package */
/* loaded from: classes.dex */
public abstract class qmh implements Animator.AnimatorListener, qmm {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager");
    protected final qmy d;
    public View e;
    public View f;
    private boolean l;
    public final azb b = new azb(0);
    private final azb g = new azb(0);
    private final azb h = new azb(0);
    private final ArrayList i = new ArrayList();
    public final azb c = new azb(0);
    private final aye j = new aye(0);
    private int k = 0;
    private final Rect m = new Rect();
    private final qmc n = new Object();
    private final qmd o = new qmd();
    private final View.OnLayoutChangeListener p = new mld(this, 3);
    private final ViewTreeObserver.OnGlobalLayoutListener q = new qmb(this, 0);

    /* JADX WARN: Type inference failed for: r0v7, types: [qmc, java.lang.Object] */
    public qmh(qmy qmyVar) {
        this.d = qmyVar;
    }

    public static float F(qno qnoVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, boolean z) {
        int i;
        if (f9 > 0.0f) {
            if ((f3 > 0.0f && f3 != 1.0f) || (f5 > 0.0f && f5 != 1.0f)) {
                int i2 = (int) (f2 * f3 * f9);
                int round = Math.round(i2 / f5);
                float f10 = round;
                float f11 = f10 * f5;
                if (Math.round(f11) == i2) {
                    f = f10;
                } else {
                    if (Math.round(f11) < i2) {
                        i = round + 1;
                    } else {
                        i = round - 1;
                    }
                    f = i;
                }
            } else {
                f = f2;
            }
        }
        if (z) {
            float f12 = (f7 - f6) / f5;
            if (f > f12) {
                f = f12;
            }
        }
        if (qnoVar == qno.c) {
            float f13 = f4 - ((f * f8) * f5);
            if (f13 < f6 && f8 > 0.0f) {
                f -= (f6 - f13) / (f8 * f5);
            }
            float f14 = f13 + (f * f5);
            if (f14 > f7 && f8 < 1.0f) {
                return f - (((f14 - f7) / (1.0f - f8)) / f5);
            }
            return f;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void M(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void S(FrameLayout frameLayout) {
        frameLayout.setFocusable(true);
        frameLayout.setFocusableInTouchMode(true);
        frameLayout.setFocusedByDefault(true);
        frameLayout.setDefaultFocusHighlightEnabled(false);
        frameLayout.setDescendantFocusability(131072);
        frameLayout.setImportantForAccessibility(2);
    }

    private static float U(qno qnoVar, float f, float f2, float f3, float f4, float f5, float f6) {
        int i;
        if (qnoVar == qno.b) {
            float f7 = f4 * f5;
            if (((Boolean) ntc.c.g()).booleanValue()) {
                double d = f7;
                int i2 = xew.a;
                double d2 = f3 - f2;
                if (Math.copySign(d - d2, 1.0d) > 9.999999747378752E-6d && d != d2 && ((!Double.isNaN(d) || !Double.isNaN(d2)) && d >= d2 && (i > 0 || Boolean.compare(Double.isNaN(d), Double.isNaN(d2)) > 0))) {
                    return f;
                }
            }
            float f8 = f4 * f6;
            float f9 = f + f8 + (f7 * (1.0f - f6));
            if (f9 > f3) {
                f -= f9 - f3;
            }
            float f10 = (f8 + f) - (f5 * f8);
            if (f10 < f2) {
                return f + (f2 - f10);
            }
            return f;
        }
        return f;
    }

    private static float V(qnr qnrVar, qnq qnqVar) {
        if (qnrVar.H()) {
            return 1.0f - qnqVar.b;
        }
        return qnqVar.b;
    }

    private static Size W(View view, Rect rect, int i, int i2) {
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width == i && layoutParams.height == i2) {
            return tey.f(view, rect);
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            i3 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            i4 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        } else {
            i3 = 0;
            i4 = 0;
        }
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.width() - i4, Integer.MIN_VALUE), 0, i), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.height() - i3, Integer.MIN_VALUE), 0, i2));
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    private final void X(View view) {
        ae(view, (zyq) this.g.remove(view), false);
    }

    private final void Y(View view, qmf qmfVar) {
        qme qmeVar = (qme) this.c.get(view);
        if (qmeVar != null) {
            qmeVar.b(qmfVar);
        }
    }

    private final void Z(int i, View view) {
        if (i == 0) {
            Y(view, qmf.c);
        } else if (i == 2) {
            view.setVisibility(8);
            Y(view, qmf.e);
        } else {
            K(view);
            Y(view, qmf.e);
            Y(view, qmf.f);
            this.c.remove(view);
        }
    }

    private final void aa(View view, Animator animator, boolean z, boolean z2) {
        int i;
        qme qmeVar;
        if (view != null) {
            N(view);
            if (this.j.remove(view)) {
                view.removeOnLayoutChangeListener(this.p);
            }
            if (z) {
                X(view);
            }
            if (true != z2) {
                i = 2;
            } else {
                i = 1;
            }
            zyq ad = ad((zyq) this.g.get(view));
            if ((ad == null || ad.a != 1) && (qmeVar = (qme) this.c.get(view)) != null && qmeVar.b != qmf.f) {
                Y(view, qmf.d);
                ac(view, animator, i);
            }
        }
    }

    private final void ab() {
        Rect rect = new Rect();
        int i = 0;
        while (true) {
            azb azbVar = this.b;
            if (i < azbVar.d) {
                if (A((View) azbVar.d(i))) {
                    L((qmg) azbVar.g(i), rect, false);
                }
                i++;
            } else {
                return;
            }
        }
    }

    private final void ac(View view, Animator animator, int i) {
        azb azbVar = this.g;
        zyq zyqVar = (zyq) azbVar.get(view);
        if (zyqVar == null && animator == null) {
            Z(i, view);
            return;
        }
        if (animator != null) {
            animator.addListener(this);
            this.h.put(animator, view);
        }
        zyq zyqVar2 = new zyq(animator, i);
        if (zyqVar == null) {
            azbVar.put(view, zyqVar2);
            animator.start();
            return;
        }
        ad(zyqVar).c = zyqVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static zyq ad(zyq zyqVar) {
        while (zyqVar != null) {
            Object obj = zyqVar.c;
            if (obj == 0) {
                break;
            }
            zyqVar = obj;
        }
        return zyqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r4 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void ae(android.view.View r3, defpackage.zyq r4, boolean r5) {
        /*
            r2 = this;
        L0:
            if (r4 == 0) goto L22
            zyq r4 = (defpackage.zyq) r4
            java.lang.Object r0 = r4.b
            if (r0 == 0) goto L16
            r1 = r0
            android.animation.Animator r1 = (android.animation.Animator) r1
            r1.removeListener(r2)
            r1.end()
            azb r1 = r2.h
            r1.remove(r0)
        L16:
            if (r5 == 0) goto L1f
            int r0 = r4.a
            if (r0 == 0) goto L1f
            r2.Z(r0, r3)
        L1f:
            java.lang.Object r4 = r4.c
            goto L0
        L22:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qmh.ae(android.view.View, zyq, boolean):void");
    }

    @Override // defpackage.qmm
    public boolean A(View view) {
        qme qmeVar;
        if (view == null || (qmeVar = (qme) this.c.get(view)) == null) {
            return false;
        }
        qmf qmfVar = qmeVar.b;
        if (qmfVar != qmf.b && qmfVar != qmf.c) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qmm
    public final boolean B(Rect rect) {
        azb azbVar = this.c;
        if (azbVar.isEmpty()) {
            return false;
        }
        Rect rect2 = new Rect();
        for (int i = 0; i < azbVar.d; i++) {
            qnr qnrVar = ((qme) azbVar.g(i)).a;
            if (qnrVar.t) {
                tey.I(qnrVar.b, rect2);
                if (rect2.intersect(rect)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void E(View view, View view2, int i, int i2, int i3) {
        kpn.w(this, view, view2, i, i2, i3, null);
    }

    public final int G() {
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (true) {
            azb azbVar = this.c;
            if (i < azbVar.d) {
                qme qmeVar = (qme) azbVar.g(i);
                Rect rect = new Rect();
                qnr qnrVar = qmeVar.a;
                if (qnrVar.q) {
                    ViewParent parent = qnrVar.b.getParent();
                    if (parent instanceof View) {
                        View view = qmeVar.a.r;
                        ((View) parent).getGlobalVisibleRect(rect);
                        if (!rect.isEmpty()) {
                            i2 = Math.min(i2, rect.top);
                        }
                    }
                }
                i++;
            } else {
                return i2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List H() {
        return new ArrayList(this.i);
    }

    public /* synthetic */ List I() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0454, code lost:
        if (r9 != false) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02b5 A[Catch: all -> 0x0645, TRY_LEAVE, TryCatch #0 {all -> 0x0645, blocks: (B:69:0x0193, B:71:0x0197, B:75:0x01cd, B:100:0x02ab, B:76:0x01ee, B:78:0x0218, B:80:0x0229, B:82:0x0232, B:84:0x023f, B:86:0x0248, B:97:0x028d, B:99:0x0296, B:91:0x0264, B:94:0x0277, B:85:0x0246, B:81:0x0230, B:101:0x02b5), top: B:213:0x0193 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:220:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0197 A[Catch: all -> 0x0645, TryCatch #0 {all -> 0x0645, blocks: (B:69:0x0193, B:71:0x0197, B:75:0x01cd, B:100:0x02ab, B:76:0x01ee, B:78:0x0218, B:80:0x0229, B:82:0x0232, B:84:0x023f, B:86:0x0248, B:97:0x028d, B:99:0x0296, B:91:0x0264, B:94:0x0277, B:85:0x0246, B:81:0x0230, B:101:0x02b5), top: B:213:0x0193 }] */
    /* JADX WARN: Type inference failed for: r13v26, types: [qmc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [qmc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(defpackage.qme r56, boolean r57, boolean r58) {
        /*
            Method dump skipped, instructions count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qmh.J(qme, boolean, boolean):void");
    }

    protected abstract void K(View view);

    public final void L(qmg qmgVar, Rect rect, boolean z) {
        qnr qnrVar = qmgVar.a;
        tey.I(qnrVar.c, rect);
        qme qmeVar = (qme) this.c.get(qnrVar.b);
        if (!z && rect.equals(qmgVar.b)) {
            return;
        }
        O(qmgVar, rect, qmeVar);
    }

    public final void N(View view) {
        azb azbVar = this.b;
        qmg qmgVar = (qmg) azbVar.get(view);
        if (qmgVar != null) {
            azbVar.remove(view);
            if (qmgVar.c != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(qmgVar.c);
            }
        }
    }

    public final void O(qmg qmgVar, Rect rect, qme qmeVar) {
        qmgVar.b.set(rect);
        if (qmeVar != null) {
            J(qmeVar, true, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean P();

    protected boolean Q() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean R(View view, View view2, qnr qnrVar) {
        View view3 = this.e;
        if (view3 != null && view3.getWindowToken() != null) {
            return true;
        }
        return false;
    }

    protected abstract void T(View view, float[] fArr, qnr qnrVar, boolean z);

    @Override // defpackage.qmm
    public /* synthetic */ View a() {
        throw null;
    }

    @Override // defpackage.qmm
    public final View b() {
        return this.f;
    }

    @Override // defpackage.qmm
    public final View c(int i) {
        return d(this.d.T(), i);
    }

    @Override // defpackage.qmm
    public final View d(Context context, int i) {
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new FrameLayout(context), false);
        inflate.setEnabled(false);
        inflate.setClickable(false);
        return inflate;
    }

    @Override // defpackage.qmm
    public final qnr e(View view) {
        qme qmeVar = (qme) this.c.get(view);
        if (qmeVar != null) {
            return qmeVar.a;
        }
        return null;
    }

    @Override // defpackage.qmm
    public final void f(qmj qmjVar) {
        ArrayList arrayList = this.i;
        if (!arrayList.contains(qmjVar)) {
            arrayList.add(qmjVar);
        }
    }

    @Override // defpackage.qmm
    public void g() {
        ViewTreeObserver viewTreeObserver;
        View view = this.e;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.q);
        }
        this.l = true;
        try {
            azb azbVar = new azb(0);
            azb azbVar2 = this.g;
            azbVar.i(azbVar2);
            int i = azbVar.d;
            for (int i2 = 0; i2 < i; i2++) {
                ae((View) azbVar.d(i2), (zyq) azbVar.g(i2), true);
            }
            azbVar2.clear();
            this.h.clear();
            azb azbVar3 = this.c;
            int i3 = azbVar3.d;
            for (int i4 = 0; i4 < i3; i4++) {
                qme qmeVar = (qme) azbVar3.g(i4);
                qnr qnrVar = qmeVar.a;
                qmj qmjVar = qnrVar.p;
                if (qmjVar != null) {
                    View view2 = qnrVar.b;
                    qmjVar.g();
                }
                qmeVar.b(qmf.d);
                qmeVar.b(qmf.e);
                qmeVar.b(qmf.f);
            }
            this.b.clear();
            azbVar3.clear();
            this.l = false;
            aye ayeVar = this.j;
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                ((View) aydVar.next()).removeOnLayoutChangeListener(this.p);
            }
            ayeVar.clear();
            this.e = null;
        } catch (Throwable th) {
            this.b.clear();
            this.c.clear();
            this.l = false;
            aye ayeVar2 = this.j;
            ayd aydVar2 = new ayd(ayeVar2);
            while (aydVar2.hasNext()) {
                ((View) aydVar2.next()).removeOnLayoutChangeListener(this.p);
            }
            ayeVar2.clear();
            this.e = null;
            throw th;
        }
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void h(View view) {
        i(view, null, false);
    }

    @Override // defpackage.qmm
    public final void i(View view, Animator animator, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        if (this.l) {
            return;
        }
        aa(view, animator, z, true);
    }

    @Override // defpackage.qmm
    public final void j() {
        qmn qmnVar;
        ArrayList arrayList = new ArrayList();
        for (View view : I()) {
            qnr e = e(view);
            if (e != null && (qmnVar = e.z) != null) {
                arrayList.add(qmnVar);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qmn) arrayList.get(i)).c();
        }
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void k(View view) {
        l(view, null, false);
    }

    @Override // defpackage.qmm
    public final void l(View view, Animator animator, boolean z) {
        rcq.aY("Expected in UI thread, but not.");
        aa(view, animator, z, false);
    }

    @Override // defpackage.qmm
    public final void m(View view, int i, int i2, int i3) {
        qme qmeVar = (qme) this.c.get(view);
        if (qmeVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "movePopupView", 370, "AbstractPopupViewManager.java")).w("popup view %s is not shown!", view);
            return;
        }
        qnn qnnVar = new qnn(qmeVar.a);
        qnnVar.v(i);
        qnnVar.J(i2);
        qnnVar.K(i3);
        qmeVar.a = qnnVar.c();
        J(qmeVar, true, false);
        ab();
    }

    @Override // defpackage.qmm
    public final void n(View view, int i) {
        qmn qmnVar;
        qnr e = e(view);
        if (e != null && (qmnVar = e.z) != null) {
            qmnVar.a(view, i);
        }
    }

    @Override // defpackage.qmm
    public final void o(View view, View view2) {
        qmn qmnVar;
        qnr e = e(view);
        if (e != null && (qmnVar = e.z) != null) {
            qmnVar.b(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        azb azbVar = this.h;
        View view = (View) azbVar.remove(animator);
        if (view == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1221, "AbstractPopupViewManager.java")).t("onAnimationEnd() : Animator with no View");
            return;
        }
        azb azbVar2 = this.g;
        zyq zyqVar = (zyq) azbVar2.remove(view);
        if (zyqVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1226, "AbstractPopupViewManager.java")).t("onAnimationEnd() : View with no AnimatorInfo");
        } else if (zyqVar.b != animator) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1230, "AbstractPopupViewManager.java")).t("onAnimationEnd() : AnimatorInfo for the wrong Animator");
        } else {
            Object obj = zyqVar.c;
            if (obj == null) {
                Z(zyqVar.a, view);
                return;
            }
            zyq zyqVar2 = (zyq) obj;
            Object obj2 = zyqVar2.b;
            if (obj2 != null) {
                azbVar2.put(view, obj);
                azbVar.put(obj2, view);
                ((Animator) obj2).start();
                return;
            }
            Z(zyqVar2.a, view);
        }
    }

    @Override // defpackage.qmm
    public final void q(qmj qmjVar) {
        this.i.remove(qmjVar);
    }

    @Override // defpackage.qmm
    public final void r(View view) {
        ViewTreeObserver viewTreeObserver;
        if (view != this.e) {
            if (Q()) {
                g();
            }
            this.e = view;
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this.q);
            }
        }
    }

    @Override // defpackage.qmm
    public final void s(int i) {
        this.k = i;
    }

    @Override // defpackage.qmm
    public final void t(View view) {
        this.f = view;
    }

    @Override // defpackage.qmm
    public final void u(Rect rect) {
        this.m.set(rect);
    }

    @Override // defpackage.qmm
    public final void v(qnr qnrVar) {
        boolean z;
        rcq.aY("Expected in UI thread, but not.");
        if (!this.l) {
            View view = qnrVar.b;
            if (R(view, qnrVar.c, qnrVar)) {
                View view2 = this.e;
                if (view2 != null) {
                    view.setFilterTouchesWhenObscured(view2.getFilterTouchesWhenObscured());
                }
                boolean A = A(view);
                view.setVisibility(0);
                X(view);
                azb azbVar = this.c;
                final qme qmeVar = (qme) azbVar.get(view);
                if (qmeVar == null) {
                    qmeVar = new qme(this, qnrVar);
                    azbVar.put(view, qmeVar);
                    z = false;
                } else {
                    qnr qnrVar2 = qmeVar.a;
                    z = true;
                    if (qnrVar2.H == qnrVar.H && qnrVar2.d == qnrVar.d) {
                        z = false;
                    }
                    qmeVar.a = qnrVar;
                }
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    qmeVar.c = layoutParams.width;
                    qmeVar.d = layoutParams.height;
                }
                J(qmeVar, A, z);
                qmeVar.b(qmf.b);
                Animator animator = qnrVar.o;
                if (animator != null) {
                    ac(view, animator, 0);
                } else {
                    qmeVar.a();
                    qmeVar.e = new qip(qmeVar, 7);
                    uyj.e(qmeVar.e);
                }
                if (!A && qnrVar.E) {
                    final qmg qmgVar = new qmg(qnrVar);
                    this.b.put(view, qmgVar);
                    final Rect rect = qmgVar.b;
                    qnr qnrVar3 = qmgVar.a;
                    if (qnrVar3.u) {
                        if (qmgVar.c == null) {
                            qmgVar.c = new ViewTreeObserver.OnPreDrawListener() { // from class: qma
                                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                public final boolean onPreDraw() {
                                    qmg qmgVar2 = qmgVar;
                                    View view3 = qmgVar2.a.c;
                                    Rect rect2 = rect;
                                    tey.I(view3, rect2);
                                    qmh.this.O(qmgVar2, rect2, qmeVar);
                                    return true;
                                }
                            };
                        }
                        qnrVar3.c.getViewTreeObserver().addOnPreDrawListener(qmgVar.c);
                    }
                }
                if (qnrVar.j && this.j.add(view)) {
                    view.addOnLayoutChangeListener(this.p);
                }
                if (A) {
                    ab();
                }
            }
        }
    }

    @Override // defpackage.qmm
    public final void x(View view, Consumer consumer, boolean z) {
        qme qmeVar = (qme) this.c.get(view);
        if (qmeVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "updatePopupView", 383, "AbstractPopupViewManager.java")).w("popup view %s is not shown!", view);
            return;
        }
        qnn qnnVar = new qnn(qmeVar.a);
        consumer.accept(qnnVar);
        qmeVar.a = qnnVar.c();
        J(qmeVar, true, z);
        ab();
    }

    @Override // defpackage.qmm
    public /* synthetic */ boolean y(View view) {
        throw null;
    }

    @Override // defpackage.qmm
    public final boolean z() {
        int i = 0;
        while (true) {
            azb azbVar = this.c;
            if (i >= azbVar.d) {
                return false;
            }
            qmf qmfVar = ((qme) azbVar.g(i)).b;
            if (qmfVar != qmf.c && qmfVar != qmf.b) {
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // defpackage.qmm
    public /* synthetic */ void C(jvl jvlVar) {
    }

    @Override // defpackage.qmm
    public /* synthetic */ void D(jvl jvlVar) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void p(qmr qmrVar) {
    }

    @Override // defpackage.qmm
    public final /* synthetic */ void w(qmr qmrVar) {
    }
}
