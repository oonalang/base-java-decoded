package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfo  reason: default package */
/* loaded from: classes2.dex */
final class nfo extends AnimatorListenerAdapter {
    final /* synthetic */ ngj a;
    final /* synthetic */ WidgetSoftKeyboardView b;

    public nfo(nfq nfqVar, ngj ngjVar, WidgetSoftKeyboardView widgetSoftKeyboardView) {
        this.a = ngjVar;
        this.b = widgetSoftKeyboardView;
        Objects.requireNonNull(nfqVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.p(null);
        widgetSoftKeyboardView.o();
        widgetSoftKeyboardView.setVisibility(8);
        nfq.c(widgetSoftKeyboardView, 0.0f, 0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ngj ngjVar = this.a;
        if (ngjVar != null) {
            ngjVar.b(0.0f);
            this.b.p(ngjVar);
        }
    }
}
