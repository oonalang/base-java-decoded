package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ewe  reason: default package */
/* loaded from: classes2.dex */
final class ewe extends AnimatorListenerAdapter {
    final /* synthetic */ KeyboardViewHolder a;
    final /* synthetic */ SoftKeyboardView b;
    final /* synthetic */ SoftKeyboardView c;
    final /* synthetic */ ewf d;

    public ewe(ewf ewfVar, KeyboardViewHolder keyboardViewHolder, SoftKeyboardView softKeyboardView, SoftKeyboardView softKeyboardView2) {
        this.a = keyboardViewHolder;
        this.b = softKeyboardView;
        this.c = softKeyboardView2;
        Objects.requireNonNull(ewfVar);
        this.d = ewfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ewf.f(this.a, -2);
        ewf ewfVar = this.d;
        ewfVar.b = null;
        ewfVar.a = null;
        SoftKeyboardView softKeyboardView = this.b;
        SoftKeyboardView softKeyboardView2 = this.c;
        ewd.b(softKeyboardView, softKeyboardView2);
        ewf.a(softKeyboardView, ewfVar.d);
        ewf.a(softKeyboardView2, ewfVar.e);
        Runnable runnable = ewfVar.c;
        if (runnable != null) {
            runnable.run();
            ewfVar.c = null;
        }
    }
}
