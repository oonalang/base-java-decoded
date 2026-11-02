package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msk  reason: default package */
/* loaded from: classes2.dex */
public final class msk extends AnimatorListenerAdapter {
    private Drawable a;

    public msk(npw npwVar) {
        Objects.requireNonNull(npwVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ImageView imageView;
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null && (imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0)) != null) {
            imageView.setImageDrawable(this.a);
            View findViewById = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ImageView imageView;
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null && (imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0)) != null) {
            this.a = imageView.getDrawable();
            imageView.setImageDrawable(null);
            View findViewById = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            if (findViewById != null) {
                findViewById.setVisibility(4);
            }
        }
    }
}
