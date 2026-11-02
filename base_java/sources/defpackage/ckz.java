package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ckz  reason: default package */
/* loaded from: classes2.dex */
final class ckz extends AnimatorListenerAdapter implements clf {
    private final View a;
    private boolean b = false;

    public ckz(View view) {
        this.a = view;
    }

    @Override // defpackage.clf
    public final void c() {
        float f;
        View view = this.a;
        if (view.getVisibility() == 0) {
            f = clv.a(view);
        } else {
            f = 0.0f;
        }
        view.setTag(R.id.f180070_resource_name_obfuscated_res_0x7f0b29d2, Float.valueOf(f));
    }

    @Override // defpackage.clf
    public final void d() {
        this.a.setTag(R.id.f180070_resource_name_obfuscated_res_0x7f0b29d2, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        clv.c(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.b) {
            this.a.setLayerType(0, null);
        }
        if (!z) {
            clv.c(this.a, 1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // defpackage.clf
    public final void f() {
    }

    @Override // defpackage.clf
    public final void g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.clf
    public final void a(cli cliVar) {
    }

    @Override // defpackage.clf
    public final void af(cli cliVar) {
    }

    @Override // defpackage.clf
    public final /* synthetic */ void e(cli cliVar) {
    }
}
