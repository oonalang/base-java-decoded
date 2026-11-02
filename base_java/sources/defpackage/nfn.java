package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfn  reason: default package */
/* loaded from: classes2.dex */
public final class nfn extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetSoftKeyboardView a;
    final /* synthetic */ WidgetSoftKeyboardView b;
    final /* synthetic */ Runnable c;
    public final /* synthetic */ nfq d;
    private boolean e;

    public nfn(nfq nfqVar, WidgetSoftKeyboardView widgetSoftKeyboardView, WidgetSoftKeyboardView widgetSoftKeyboardView2, Runnable runnable) {
        this.a = widgetSoftKeyboardView;
        this.b = widgetSoftKeyboardView2;
        this.c = runnable;
        Objects.requireNonNull(nfqVar);
        this.d = nfqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.e = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        nfq nfqVar = this.d;
        nfqVar.d = null;
        this.a.setVisibility(8);
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.setVisibility(0);
        if (this.e) {
            this.e = false;
            nfq.c(widgetSoftKeyboardView, 0.0f, 0.0f);
            this.c.run();
            return;
        }
        nfqVar.b = nfi.d(widgetSoftKeyboardView, true);
        nfqVar.b.l(new mtf(this, this.c, 2));
        nfqVar.b.j();
    }
}
