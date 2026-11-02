package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jbm  reason: default package */
/* loaded from: classes2.dex */
public final class jbm extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ View c;
    final /* synthetic */ View d;

    public jbm(View view, View view2, View view3, View view4) {
        this.a = view;
        this.b = view2;
        this.c = view3;
        this.d = view4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.a;
        view.setTranslationX(0.0f);
        view.setAlpha(1.0f);
        bni.b(this.b, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c).setTranslationX(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.c.setAlpha(0.0f);
        View view = this.d;
        if (view != null) {
            view.setAlpha(0.0f);
        }
    }
}
