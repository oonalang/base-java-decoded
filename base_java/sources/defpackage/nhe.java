package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nhe  reason: default package */
/* loaded from: classes2.dex */
public final class nhe extends AnimatorListenerAdapter {
    final /* synthetic */ ngj a;
    final /* synthetic */ WidgetSoftKeyboardView b;

    public nhe(WidgetSoftKeyboardView widgetSoftKeyboardView, ngj ngjVar) {
        this.a = ngjVar;
        Objects.requireNonNull(widgetSoftKeyboardView);
        this.b = widgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.m = null;
        if (widgetSoftKeyboardView.l == this.a) {
            widgetSoftKeyboardView.l = null;
            widgetSoftKeyboardView.invalidate();
        }
    }
}
