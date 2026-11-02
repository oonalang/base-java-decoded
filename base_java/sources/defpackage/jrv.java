package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jrv  reason: default package */
/* loaded from: classes3.dex */
public final class jrv extends AnimatorListenerAdapter {
    final /* synthetic */ vfk a;
    private jru b;

    public jrv(vfk vfkVar, jru jruVar) {
        Objects.requireNonNull(vfkVar);
        this.a = vfkVar;
        this.b = jruVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ((ViewGroup) this.a.e).setLayerType(0, null);
        jru jruVar = this.b;
        if (jruVar != null) {
            jruVar.a();
            this.b = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((ViewGroup) this.a.e).setLayerType(0, null);
        jru jruVar = this.b;
        if (jruVar != null) {
            jruVar.a();
        }
    }
}
