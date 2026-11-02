package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: nfu  reason: default package */
/* loaded from: classes2.dex */
public final class nfu implements nel {
    public Animator a;
    public bup b;

    @Override // defpackage.nel
    public final void a() {
        Animator animator = this.a;
        if (animator != null) {
            animator.cancel();
            this.a = null;
        }
        bup bupVar = this.b;
        if (bupVar != null) {
            bupVar.d();
            this.b = null;
        }
    }

    @Override // defpackage.nel
    public final void b(WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z, int i, WidgetSoftKeyboardView widgetSoftKeyboardView2, boolean z2, int i2, Runnable runnable) {
        a();
        if (rxk.h()) {
            Animator c = nfi.c(widgetSoftKeyboardView, z, i);
            Animator b = nfi.b(widgetSoftKeyboardView2, z2, i2);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(c, b);
            c.addListener(new nfr(this, widgetSoftKeyboardView));
            b.addListener(new nfs(this, widgetSoftKeyboardView2));
            animatorSet.addListener(new nft(this, widgetSoftKeyboardView, widgetSoftKeyboardView2, runnable, z2));
            this.a = animatorSet;
            animatorSet.start();
            return;
        }
        runnable.run();
    }
}
