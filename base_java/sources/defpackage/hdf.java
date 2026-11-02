package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.text.TextUtils;
import android.view.View;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hdf  reason: default package */
/* loaded from: classes.dex */
public final class hdf implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hint/TooltipManager");
    public oyg b;
    public final oou c;
    public final hdh d;
    public final Map e;
    public final pal f;
    public final obr g;
    private final mlt h;

    public hdf(obr obrVar, oou oouVar, hdh hdhVar) {
        hdc hdcVar = new hdc(this);
        this.h = hdcVar;
        this.f = new pal();
        this.g = obrVar;
        this.e = new HashMap();
        this.c = oouVar;
        this.d = hdhVar;
        hdcVar.c(nil.a);
    }

    public static Animator a(int i, opm opmVar, View view) {
        Animator loadAnimator = AnimatorInflater.loadAnimator(view.getContext(), i);
        if (opmVar != null) {
            opmVar.a(loadAnimator, view);
        }
        loadAnimator.setTarget(view);
        return loadAnimator;
    }

    public static void g(opt optVar, View view) {
        ops opsVar = optVar.f;
        if (opsVar != null) {
            opsVar.a(view);
        }
    }

    public static void h(opt optVar, opl oplVar) {
        Consumer consumer = optVar.A;
        if (consumer == null) {
            return;
        }
        consumer.accept(oplVar);
    }

    public static void i(opt optVar) {
        Runnable runnable = optVar.B;
        if (runnable != null) {
            runnable.run();
        }
    }

    private static void k(qmm qmmVar, View view, View view2, Animator animator, boolean z) {
        qmmVar.i(view, animator, z);
        if (view2 != null) {
            qmmVar.i(view2, null, true);
        }
    }

    public final opt b(String str) {
        hde hdeVar = (hde) this.e.get(str);
        if (hdeVar == null) {
            return null;
        }
        return hdeVar.a;
    }

    public final void c(opt optVar, View view, boolean z, boolean z2, opl oplVar, Runnable runnable) {
        int i;
        oou oouVar = this.c;
        String str = optVar.a;
        if (!oouVar.c(str)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissBanner", 686, "TooltipManager.java")).w("dismissBanner(): tooltip %s not displaying.", str);
            ryu.x(runnable);
            return;
        }
        Animator animator = null;
        if (z2 && (i = optVar.m) != 0) {
            animator = a(i, optVar.n, view);
        }
        oouVar.b(str, animator, z, runnable);
        h(optVar, oplVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h.e();
        this.c.close();
    }

    public final void d(String str, boolean z, boolean z2, opl oplVar, Runnable runnable) {
        int i;
        Animator animator;
        Animator animator2;
        int i2;
        hde hdeVar = (hde) this.e.get(str);
        if (hdeVar == null) {
            ryu.x(runnable);
            return;
        }
        View view = hdeVar.b;
        if (view == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissTooltip", 241, "TooltipManager.java")).t("dismissPopupTooltip(): tooltipView not inflated.");
            ryu.x(runnable);
            return;
        }
        View view2 = hdeVar.c;
        Animator animator3 = null;
        view.setContentDescription(null);
        view.setImportantForAccessibility(2);
        opt optVar = hdeVar.a;
        int ordinal = optVar.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        return;
                    }
                } else {
                    hdh hdhVar = this.d;
                    String str2 = optVar.a;
                    if (!TextUtils.equals(hdhVar.d, str2)) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissNotice", 589, "TooltipManager.java")).w("Tooltip %s is not displaying.", str2);
                        ryu.x(runnable);
                        return;
                    }
                    if (z2 && (i2 = optVar.m) != 0) {
                        animator = a(i2, optVar.n, view);
                    } else {
                        animator = null;
                    }
                    if (!TextUtils.equals(str2, hdhVar.d)) {
                        ((wnt) ((wnt) hdh.a.d()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController", "dismissNotice", 90, "NoticeController.java")).J("id [%s] doesn't match displaying notice id [%s]", str2, hdhVar.d);
                        ryu.x(runnable);
                    } else {
                        NoticeHolderView a2 = hdhVar.a();
                        if (a2 == null) {
                            ((wnt) ((wnt) hdh.a.c()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController", "dismissNotice", 97, "NoticeController.java")).t("Failed to get noticeHolderView");
                            ryu.x(runnable);
                        } else {
                            if (z && (animator2 = hdhVar.c) != null && animator2.isRunning()) {
                                hdhVar.c.cancel();
                            }
                            View view3 = hdhVar.b;
                            if (view3 != null) {
                                if (animator != null) {
                                    animator.addListener(new hdg(hdhVar, a2, view3, runnable));
                                    animator.start();
                                } else {
                                    hdhVar.b(a2, view3);
                                    ryu.x(runnable);
                                }
                            } else {
                                ryu.x(runnable);
                            }
                            hdhVar.c = null;
                            hdhVar.d = null;
                            hdhVar.b = null;
                        }
                    }
                    h(optVar, oplVar);
                    return;
                }
            } else {
                c(optVar, view, z, z2, oplVar, runnable);
                return;
            }
        }
        qmm E = this.g.E();
        if (!E.A(view)) {
            k(E, view, view2, null, true);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "dismissPopupTooltip", 518, "TooltipManager.java")).w("dismissPopupTooltip(): tooltip %s not displaying.", optVar.a);
            ryu.x(runnable);
            return;
        }
        if (z2 && (i = optVar.m) != 0) {
            animator3 = a(i, optVar.n, view);
        }
        k(E, view, view2, animator3, z);
        h(optVar, oplVar);
        ryu.x(runnable);
    }

    public final void e(opt optVar, int i) {
        opn opnVar = optVar.D;
        if (opnVar != null) {
            opnVar.a(i);
        }
    }

    public final void f(String str, int i) {
        opn opnVar;
        hde hdeVar = (hde) this.e.get(str);
        if (hdeVar != null && (opnVar = hdeVar.a.D) != null) {
            opnVar.a(i);
        }
    }

    public final void j(String str) {
        this.e.remove(str);
    }
}
