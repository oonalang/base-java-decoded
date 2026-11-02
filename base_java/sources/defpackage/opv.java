package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: opv  reason: default package */
/* loaded from: classes2.dex */
public final class opv extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public opv(View view) {
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -2;
        }
        View findViewById = view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9);
        if (findViewById != null) {
            findViewById.requestLayout();
        }
    }
}
