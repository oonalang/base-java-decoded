package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: ewh  reason: default package */
/* loaded from: classes2.dex */
public final class ewh implements pem {
    public Animator a;
    public Runnable b;

    @Override // defpackage.pem
    public final void b() {
        Animator animator = this.a;
        if (animator != null) {
            animator.cancel();
            this.a = null;
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        return ewd.c(view, view2, pvlVar, pvlVar2);
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        this.b = runnable;
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view2;
        softKeyboardView2.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(softKeyboardView, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(ewd.a.toMillis());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(softKeyboardView2, "alpha", 0.0f, 1.0f);
        ofFloat2.setStartDelay(ewd.c.toMillis());
        ofFloat2.setDuration(ewd.d.toMillis());
        Animator a = ewd.a(ofFloat, ofFloat2);
        this.a = a;
        a.addListener(new ewg(this, softKeyboardView, softKeyboardView2));
        this.a.start();
    }

    @Override // defpackage.pem
    public final /* synthetic */ void c(View view, View view2) {
    }
}
