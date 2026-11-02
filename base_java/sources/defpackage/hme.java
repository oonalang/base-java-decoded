package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hme  reason: default package */
/* loaded from: classes2.dex */
public final class hme extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ MaterialButton b;

    public hme(hml hmlVar, boolean z, MaterialButton materialButton) {
        this.a = z;
        this.b = materialButton;
        Objects.requireNonNull(hmlVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z = this.a;
        if (z) {
            MaterialButton materialButton = this.b;
            materialButton.setSelected(true);
            materialButton.setActivated(true);
        }
        this.b.setClickable(!z);
    }
}
