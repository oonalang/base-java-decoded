package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hln  reason: default package */
/* loaded from: classes2.dex */
public final class hln extends AnimatorListenerAdapter {
    final /* synthetic */ hqq a;
    final /* synthetic */ hls b;

    public hln(hls hlsVar, hqq hqqVar) {
        this.a = hqqVar;
        Objects.requireNonNull(hlsVar);
        this.b = hlsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.p(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        hls hlsVar = this.b;
        MaterialButton materialButton = hlsVar.G;
        if (materialButton != null) {
            materialButton.setVisibility(0);
        }
        CheckableImageView checkableImageView = hlsVar.H;
        if (checkableImageView != null && checkableImageView.getVisibility() == 4) {
            hlsVar.H.setVisibility(0);
        }
        CheckableImageView checkableImageView2 = hlsVar.I;
        if (checkableImageView2 != null && checkableImageView2.getVisibility() == 4) {
            hlsVar.I.setVisibility(0);
        }
        hqq hqqVar = this.a;
        if (hqqVar != null) {
            hqqVar.ad(0.0f);
        }
        hlsVar.p(0.0f);
    }
}
