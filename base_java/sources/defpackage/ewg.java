package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ewg  reason: default package */
/* loaded from: classes2.dex */
final class ewg extends AnimatorListenerAdapter {
    final /* synthetic */ SoftKeyboardView a;
    final /* synthetic */ SoftKeyboardView b;
    final /* synthetic */ ewh c;

    public ewg(ewh ewhVar, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2) {
        this.a = softKeyboardView;
        this.b = softKeyboardView2;
        Objects.requireNonNull(ewhVar);
        this.c = ewhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ewh ewhVar = this.c;
        ewhVar.a = null;
        ewd.b(this.a, this.b);
        Runnable runnable = ewhVar.b;
        if (runnable != null) {
            runnable.run();
            ewhVar.b = null;
        }
    }
}
