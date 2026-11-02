package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtn  reason: default package */
/* loaded from: classes2.dex */
public final class mtn extends AnimatorListenerAdapter {
    final View.OnLayoutChangeListener a;
    final /* synthetic */ View b;
    final /* synthetic */ AccessPointCustomizeHintView c;

    public mtn(aarh aarhVar, View view, AccessPointCustomizeHintView accessPointCustomizeHintView) {
        this.b = view;
        this.c = accessPointCustomizeHintView;
        Objects.requireNonNull(aarhVar);
        this.a = new hlf((Object) view, (Object) accessPointCustomizeHintView, 4);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.c.removeOnLayoutChangeListener(this.a);
        this.b.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.c.addOnLayoutChangeListener(this.a);
    }
}
