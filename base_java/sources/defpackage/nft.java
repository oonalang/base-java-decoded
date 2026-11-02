package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nft  reason: default package */
/* loaded from: classes2.dex */
public final class nft extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ boolean d;
    public final /* synthetic */ nfu e;
    private boolean f;

    public nft(nfu nfuVar, View view, View view2, Runnable runnable, boolean z) {
        this.a = view;
        this.b = view2;
        this.c = runnable;
        this.d = z;
        Objects.requireNonNull(nfuVar);
        this.e = nfuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        nfu nfuVar = this.e;
        nfuVar.a = null;
        this.a.setVisibility(8);
        View view = this.b;
        view.setVisibility(0);
        if (this.f) {
            this.f = false;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            this.c.run();
            return;
        }
        nfuVar.b = nfi.d(view, this.d);
        nfuVar.b.l(new mtf(this, this.c, 3));
        nfuVar.b.j();
    }
}
