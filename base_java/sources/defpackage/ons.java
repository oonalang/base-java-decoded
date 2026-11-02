package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.AnimationDrawable;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ons  reason: default package */
/* loaded from: classes2.dex */
public final class ons extends AnimatorListenerAdapter {
    final /* synthetic */ AnimationDrawable a;
    final /* synthetic */ Duration b;
    public final /* synthetic */ onu c;

    public ons(onu onuVar, AnimationDrawable animationDrawable, Duration duration) {
        this.a = animationDrawable;
        this.b = duration;
        Objects.requireNonNull(onuVar);
        this.c = onuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.start();
        Duration duration = this.b;
        if (duration != null) {
            this.c.d = nil.b.a(new okg(this, 4), duration.toSeconds(), TimeUnit.SECONDS);
        }
    }
}
