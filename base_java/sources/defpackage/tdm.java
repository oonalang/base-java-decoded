package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tdm  reason: default package */
/* loaded from: classes3.dex */
public final class tdm extends AnimatorListenerAdapter {
    final /* synthetic */ VoiceSolidPulsatingAnimationView a;
    private boolean b;

    public tdm(VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView) {
        Objects.requireNonNull(voiceSolidPulsatingAnimationView);
        this.a = voiceSolidPulsatingAnimationView;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.a;
        if (voiceSolidPulsatingAnimationView.e && !this.b) {
            voiceSolidPulsatingAnimationView.a();
        }
    }
}
