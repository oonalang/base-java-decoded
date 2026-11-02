package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cmc  reason: default package */
/* loaded from: classes2.dex */
final class cmc extends AnimatorListenerAdapter implements clf {
    final /* synthetic */ cme a;
    private final ViewGroup b;
    private final View c;
    private final View d;
    private boolean e = true;

    public cmc(cme cmeVar, ViewGroup viewGroup, View view, View view2) {
        this.a = cmeVar;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
    }

    private final void h() {
        this.d.setTag(R.id.f93200_resource_name_obfuscated_res_0x7f0b0792, null);
        this.b.getOverlay().remove(this.c);
        this.e = false;
    }

    @Override // defpackage.clf
    public final void a(cli cliVar) {
        if (this.e) {
            h();
        }
    }

    @Override // defpackage.clf
    public final void af(cli cliVar) {
        throw null;
    }

    @Override // defpackage.clf
    public final /* synthetic */ void e(cli cliVar) {
        cliVar.z(this);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (!z) {
            h();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.b.getOverlay().remove(this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.c;
        if (view.getParent() == null) {
            bni.k(this.b, view);
        } else {
            this.a.m();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.d;
            View view2 = this.c;
            view.setTag(R.id.f93200_resource_name_obfuscated_res_0x7f0b0792, view2);
            bni.k(this.b, view2);
            this.e = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // defpackage.clf
    public final void c() {
    }

    @Override // defpackage.clf
    public final void d() {
    }

    @Override // defpackage.clf
    public final void f() {
    }

    @Override // defpackage.clf
    public final /* synthetic */ void g() {
    }
}
