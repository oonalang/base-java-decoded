package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hmh  reason: default package */
/* loaded from: classes2.dex */
public final class hmh extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public hmh(hml hmlVar, View view) {
        this.a = view;
        Objects.requireNonNull(hmlVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.a;
        view.setActivated(true);
        view.setSelected(true);
    }
}
