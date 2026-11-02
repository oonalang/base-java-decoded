package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nfc  reason: default package */
/* loaded from: classes2.dex */
public final class nfc extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ float b;
    final /* synthetic */ float c;

    public nfc(View view, float f, float f2) {
        this.a = view;
        this.b = f;
        this.c = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        nfi.e(this.a, this.b, this.c);
    }
}
