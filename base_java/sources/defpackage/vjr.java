package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vjr  reason: default package */
/* loaded from: classes3.dex */
public final class vjr extends AnimatorListenerAdapter {
    final /* synthetic */ vju a;

    public vjr(vju vjuVar) {
        Objects.requireNonNull(vjuVar);
        this.a = vjuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        vju vjuVar = this.a;
        List<cmh> list = vjuVar.k;
        if (list != null && !vjuVar.l) {
            for (cmh cmhVar : list) {
                cmhVar.c(vjuVar);
            }
        }
    }
}
