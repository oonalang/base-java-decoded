package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
/* compiled from: PG */
/* renamed from: ngq  reason: default package */
/* loaded from: classes2.dex */
final class ngq extends AnimatorListenerAdapter {
    final /* synthetic */ WidgetInnerHolderForAlRambler a;
    final /* synthetic */ View b;

    public ngq(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, View view) {
        this.a = widgetInnerHolderForAlRambler;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.a(this.b);
    }
}
