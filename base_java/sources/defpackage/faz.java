package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: faz  reason: default package */
/* loaded from: classes2.dex */
public final class faz extends AnimatorListenerAdapter {
    final /* synthetic */ SignboardPiPFrame a;

    public faz(SignboardPiPFrame signboardPiPFrame) {
        Objects.requireNonNull(signboardPiPFrame);
        this.a = signboardPiPFrame;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        hpr hprVar;
        if (Build.VERSION.SDK_INT >= 33 && (hprVar = this.a.d) != null) {
            hprVar.b.cancel();
        }
    }
}
