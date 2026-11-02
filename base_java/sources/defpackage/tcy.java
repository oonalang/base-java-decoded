package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tcy  reason: default package */
/* loaded from: classes3.dex */
public final class tcy extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ tcz b;

    public tcy(tcz tczVar, View view) {
        this.a = view;
        Objects.requireNonNull(tczVar);
        this.b = tczVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tcz tczVar = this.b;
        tczVar.d = null;
        tczVar.e(this.a);
    }
}
