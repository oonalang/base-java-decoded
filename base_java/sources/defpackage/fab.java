package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.media.MediaPlayer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fab  reason: default package */
/* loaded from: classes2.dex */
final class fab extends AnimatorListenerAdapter {
    final /* synthetic */ boolean[] a;
    final /* synthetic */ boolean[] b;
    final /* synthetic */ MediaPlayer c;

    public fab(fag fagVar, boolean[] zArr, boolean[] zArr2, MediaPlayer mediaPlayer) {
        this.a = zArr;
        this.b = zArr2;
        this.c = mediaPlayer;
        Objects.requireNonNull(fagVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a[0] = true;
        if (this.b[0]) {
            this.c.start();
        }
    }
}
