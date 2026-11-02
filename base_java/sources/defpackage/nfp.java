package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfp  reason: default package */
/* loaded from: classes2.dex */
final class nfp extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetSoftKeyboardView a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ ngj e;
    final /* synthetic */ nfq f;

    public nfp(nfq nfqVar, WidgetSoftKeyboardView widgetSoftKeyboardView, float f, float f2, float f3, ngj ngjVar) {
        this.a = widgetSoftKeyboardView;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = ngjVar;
        Objects.requireNonNull(nfqVar);
        this.f = nfqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f.d = null;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.a;
        widgetSoftKeyboardView.o();
        widgetSoftKeyboardView.p(null);
        widgetSoftKeyboardView.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.a;
        widgetSoftKeyboardView.setVisibility(0);
        nfq.c(widgetSoftKeyboardView, this.b, this.c);
        widgetSoftKeyboardView.s(this.d, 0.0f);
        ngj ngjVar = this.e;
        if (ngjVar != null) {
            widgetSoftKeyboardView.p(ngjVar);
        }
    }
}
