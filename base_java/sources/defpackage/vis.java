package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vis  reason: default package */
/* loaded from: classes3.dex */
public final class vis {
    public final TimeInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public md f;
    private final float g;
    private final float h;

    public vis(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = uwm.A(context, R.attr.f22810_resource_name_obfuscated_res_0x7f0408a3, 300);
        this.d = uwm.A(context, R.attr.f22860_resource_name_obfuscated_res_0x7f0408a8, 150);
        this.e = uwm.A(context, R.attr.f22850_resource_name_obfuscated_res_0x7f0408a7, 100);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.f52560_resource_name_obfuscated_res_0x7f07041d);
        this.h = resources.getDimension(R.dimen.f52570_resource_name_obfuscated_res_0x7f07041e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.animation.TimeInterpolator, java.lang.Object] */
    public final Animator a() {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new Object());
        return animatorSet;
    }

    public final void b(float f) {
        float f2;
        float interpolation = this.a.getInterpolation(f);
        View view = this.b;
        float width = view.getWidth();
        float height = view.getHeight();
        if (width > 0.0f && height > 0.0f) {
            float f3 = this.g / width;
            TimeInterpolator timeInterpolator = vcf.a;
            float f4 = (interpolation * ((this.h / height) + 0.0f)) + 0.0f;
            float f5 = 1.0f - (((f3 + 0.0f) * interpolation) + 0.0f);
            if (!Float.isNaN(f5)) {
                float f6 = 1.0f - f4;
                if (!Float.isNaN(f6)) {
                    view.setScaleX(f5);
                    view.setPivotY(height);
                    view.setScaleY(f6);
                    if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        for (int i = 0; i < viewGroup.getChildCount(); i++) {
                            View childAt = viewGroup.getChildAt(i);
                            childAt.setPivotY(-childAt.getTop());
                            if (f6 != 0.0f) {
                                f2 = f5 / f6;
                            } else {
                                f2 = 1.0f;
                            }
                            childAt.setScaleY(f2);
                        }
                    }
                }
            }
        }
    }
}
