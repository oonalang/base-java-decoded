package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mkw  reason: default package */
/* loaded from: classes2.dex */
public final class mkw implements Animation.AnimationListener {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ mkx b;

    public mkw(mkx mkxVar, ViewGroup viewGroup) {
        this.a = viewGroup;
        Objects.requireNonNull(mkxVar);
        this.b = mkxVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        mkx mkxVar = this.b;
        mkxVar.h = null;
        this.a.setAlpha(0.0f);
        mkxVar.e(mkxVar.e);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
