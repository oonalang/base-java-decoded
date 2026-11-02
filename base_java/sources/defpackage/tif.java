package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: tif  reason: default package */
/* loaded from: classes3.dex */
public class tif extends AnimatorListenerAdapter {
    private final azb a = new azb(0);

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean a(Animator animator) {
        azb azbVar = this.a;
        if (azbVar.containsKey(animator) && ((Boolean) azbVar.get(animator)).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.put(animator, Boolean.TRUE);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.put(animator, Boolean.FALSE);
    }
}
