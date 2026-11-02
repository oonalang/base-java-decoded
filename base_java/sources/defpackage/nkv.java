package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nkv  reason: default package */
/* loaded from: classes2.dex */
public final class nkv extends AnimatorListenerAdapter {
    final /* synthetic */ ExtendedFloatingActionButton a;

    public nkv(EmojiFabView emojiFabView, ExtendedFloatingActionButton extendedFloatingActionButton) {
        this.a = extendedFloatingActionButton;
        Objects.requireNonNull(emojiFabView);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        njw.q(this.a);
    }
}
