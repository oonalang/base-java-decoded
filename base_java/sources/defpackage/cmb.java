package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cmb  reason: default package */
/* loaded from: classes2.dex */
final class cmb extends AnimatorListenerAdapter implements clf {
    private final View b;
    private final int c;
    private final ViewGroup d;
    private boolean f;
    boolean a = false;
    private final boolean e = true;

    public cmb(View view, int i) {
        this.b = view;
        this.c = i;
        this.d = (ViewGroup) view.getParent();
        i(true);
    }

    private final void h() {
        if (!this.a) {
            clv.d(this.b, this.c);
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        i(false);
    }

    private final void i(boolean z) {
        ViewGroup viewGroup;
        if (this.e && this.f != z && (viewGroup = this.d) != null) {
            this.f = z;
            cls.a(viewGroup, z);
        }
    }

    @Override // defpackage.clf
    public final void af(cli cliVar) {
        throw null;
    }

    @Override // defpackage.clf
    public final void c() {
        i(false);
        if (!this.a) {
            clv.d(this.b, this.c);
        }
    }

    @Override // defpackage.clf
    public final void d() {
        i(true);
        if (!this.a) {
            clv.d(this.b, 0);
        }
    }

    @Override // defpackage.clf
    public final /* synthetic */ void e(cli cliVar) {
        cliVar.z(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (!z) {
            h();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            clv.d(this.b, 0);
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // defpackage.clf
    public final void f() {
    }

    @Override // defpackage.clf
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.clf
    public final void a(cli cliVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
