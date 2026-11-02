package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vnw  reason: default package */
/* loaded from: classes3.dex */
public final class vnw extends AnimatorListenerAdapter {
    final /* synthetic */ int a;
    final /* synthetic */ TextView b;
    final /* synthetic */ int c;
    final /* synthetic */ TextView d;
    final /* synthetic */ vnx e;

    public vnw(vnx vnxVar, int i, TextView textView, int i2, TextView textView2) {
        this.a = i;
        this.b = textView;
        this.c = i2;
        this.d = textView2;
        Objects.requireNonNull(vnxVar);
        this.e = vnxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView;
        vnx vnxVar = this.e;
        vnxVar.d = this.a;
        vnxVar.c = null;
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setVisibility(4);
            if (this.c == 1 && (textView = vnxVar.h) != null) {
                textView.setText((CharSequence) null);
            }
        }
        TextView textView3 = this.d;
        if (textView3 != null) {
            textView3.setTranslationY(0.0f);
            textView3.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
