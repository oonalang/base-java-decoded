package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vug  reason: default package */
/* loaded from: classes3.dex */
public final class vug extends AnimatorListenerAdapter {
    final /* synthetic */ vuh a;
    final /* synthetic */ vrp b;
    private final boolean c;
    private boolean d;

    public vug(vsi vsiVar, vuh vuhVar, vrp vrpVar) {
        this.a = vuhVar;
        this.b = vrpVar;
        this.c = vsiVar.b;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AnimatorSet animatorSet;
        abyy.h(animator, "animation");
        vuh vuhVar = this.a;
        vui vuiVar = vuhVar.f;
        if (vuiVar != null) {
            animatorSet = vuiVar.b;
        } else {
            animatorSet = null;
        }
        if (abyy.m(animatorSet, animator)) {
            vuhVar.f = null;
        }
        this.d = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AnimatorSet animatorSet;
        AnimatorSet b;
        abyy.h(animator, "animation");
        if (!this.d) {
            vuh vuhVar = this.a;
            vui vuiVar = vuhVar.f;
            if (vuiVar != null) {
                animatorSet = vuiVar.b;
            } else {
                animatorSet = null;
            }
            if (abyy.m(animatorSet, animator)) {
                vuhVar.f = null;
            }
            AtomicReference atomicReference = vuhVar.j;
            vrp vrpVar = this.b;
            if (atomicReference.get() != vrpVar) {
                atomicReference.set(vrpVar);
                vuhVar.c.a(vrpVar);
            }
            if (this.c && vuhVar.isVisible() && abyy.m(vuhVar.c(), animator) && (b = vuhVar.b(vrpVar, vuhVar.i.a())) != null) {
                vuhVar.f = new vui(vrpVar, b);
                b.start();
            }
        }
    }
}
