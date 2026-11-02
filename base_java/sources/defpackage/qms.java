package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: qms  reason: default package */
/* loaded from: classes.dex */
public final class qms extends qmh {
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager");
    private final LinkedHashSet h;
    private final WindowManager i;

    public qms(Context context, qmy qmyVar) {
        super(qmyVar);
        this.h = new LinkedHashSet();
        this.i = (WindowManager) context.getSystemService(WindowManager.class);
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final boolean A(View view) {
        if (view != null && this.h.contains(view) && super.A(view)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmh
    public final List I() {
        return wfr.o(this.h);
    }

    @Override // defpackage.qmh
    protected final void K(View view) {
        U(view);
        this.h.remove(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qmh
    public final boolean P() {
        return false;
    }

    @Override // defpackage.qmh
    protected final boolean Q() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qmh
    public final boolean R(View view, View view2, qnr qnrVar) {
        if (this.e == null && qnrVar.B) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qmh
    protected final void T(View view, float[] fArr, qnr qnrVar, boolean z) {
        Window window;
        WindowManager windowManager = this.i;
        if (windowManager != null && (window = this.d.getWindow().getWindow()) != null) {
            LinkedHashSet linkedHashSet = this.h;
            boolean remove = linkedHashSet.remove(view);
            linkedHashSet.add(view);
            if (!remove) {
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view.getLayoutParams();
                if (layoutParams2 != null) {
                    if (layoutParams2.width == -1) {
                        layoutParams.width = -1;
                    }
                    if (layoutParams2.height == -1) {
                        layoutParams.height = -1;
                    }
                }
                S(frameLayout);
                frameLayout.setLayoutParams(layoutParams);
                frameLayout.addView(view);
                frameLayout.setClipChildren(false);
                WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(2011, 280, -3);
                layoutParams3.token = window.getAttributes().token;
                layoutParams3.width = -2;
                layoutParams3.height = -2;
                layoutParams3.gravity = 8388659;
                if (layoutParams3.token == null) {
                    ((wnt) ((wnt) g.d()).j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "showViewAtLocation", 95, "PopupImeWindowManager.java")).t("Input window token is null. Cannot show popup view in popup ime window.");
                    linkedHashSet.remove(view);
                    return;
                }
                if (view.isEnabled() && view.isClickable()) {
                    layoutParams3.flags &= -9;
                    layoutParams3.flags &= -17;
                }
                qno qnoVar = qnrVar.C;
                qno qnoVar2 = qno.a;
                if (qnoVar == qnoVar2 || qnrVar.D == qnoVar2) {
                    layoutParams3.flags &= -257;
                }
                if (layoutParams2 != null) {
                    if (layoutParams2.width == -1) {
                        layoutParams3.width = -1;
                    }
                    if (layoutParams2.height == -1) {
                        layoutParams3.height = -1;
                    }
                }
                layoutParams3.x = (int) fArr[0];
                layoutParams3.y = (int) fArr[1];
                windowManager.addView(frameLayout, layoutParams3);
                ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "showViewAtLocation", 122, "PopupImeWindowManager.java")).O("Showed view %s in popup ime window at position [%d, %d]", view, Integer.valueOf(layoutParams3.x), Integer.valueOf(layoutParams3.y));
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            WindowManager.LayoutParams layoutParams4 = (WindowManager.LayoutParams) viewGroup.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.x = (int) fArr[0];
                layoutParams4.y = (int) fArr[1];
                windowManager.updateViewLayout(viewGroup, layoutParams4);
            }
        }
    }

    public final void U(View view) {
        if (view.isAttachedToWindow()) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                WindowManager windowManager = this.i;
                if (windowManager != null) {
                    windowManager.removeViewImmediate(viewGroup);
                    ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager", "removeViewFromWindow", 168, "PopupImeWindowManager.java")).w("Removed view %s from popup ime window", view);
                    return;
                }
                return;
            }
            return;
        }
        view.addOnAttachStateChangeListener(new er(this, 13));
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final View a() {
        Window window = this.d.getWindow().getWindow();
        if (window == null) {
            return kpn.x();
        }
        return window.getDecorView();
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final void g() {
        LinkedHashSet linkedHashSet = this.h;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            U((View) it.next());
        }
        linkedHashSet.clear();
        super.g();
    }

    @Override // defpackage.qmh, defpackage.qmm
    public final boolean y(View view) {
        return this.h.contains(view);
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // defpackage.qmh, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }
}
