package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mku  reason: default package */
/* loaded from: classes2.dex */
public final class mku implements Animation.AnimationListener {
    final /* synthetic */ View a;
    final /* synthetic */ mkr b;
    final /* synthetic */ boolean c;
    final /* synthetic */ ViewGroup d;
    final /* synthetic */ Animation e;

    public mku(View view, mkr mkrVar, boolean z, ViewGroup viewGroup, Animation animation) {
        this.a = view;
        this.b = mkrVar;
        this.c = z;
        this.d = viewGroup;
        this.e = animation;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        mkx.j(this.a, this.b, this.c);
        this.d.startAnimation(this.e);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
