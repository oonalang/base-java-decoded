package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
/* compiled from: PG */
/* renamed from: mto  reason: default package */
/* loaded from: classes3.dex */
public final class mto extends AnimatorListenerAdapter {
    final /* synthetic */ AccessPointCustomizeHintView a;
    final /* synthetic */ boolean b;

    public mto(AccessPointCustomizeHintView accessPointCustomizeHintView, boolean z) {
        this.a = accessPointCustomizeHintView;
        this.b = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.b) {
            this.a.setVisibility(8);
        }
        this.a.a(-1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
    }
}
