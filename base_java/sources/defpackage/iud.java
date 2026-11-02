package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iud  reason: default package */
/* loaded from: classes2.dex */
public final class iud {
    private static final Duration b = Duration.ofMillis(500);
    private static final Duration c = Duration.ofMillis(111);
    public static final Duration a = Duration.ofMillis(166);

    public static int a(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.f46310_resource_name_obfuscated_res_0x7f0700e2);
    }

    public static AnimatorSet b(Context context, View view, View view2) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (view != null) {
            AnimatorSet g = g(context, view, 2, false);
            AnimatorSet h = h(context, view2, 1, true);
            animatorSet.addListener(new iua(bni.b(view2, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c), view));
            animatorSet.play(g).with(h);
        }
        return animatorSet;
    }

    public static void c(Animator animator, boolean z) {
        long millis;
        TimeInterpolator accelerateInterpolator;
        long j;
        if (z) {
            millis = a.toMillis();
        } else {
            millis = c.toMillis();
        }
        animator.setDuration(millis);
        if (z) {
            accelerateInterpolator = new DecelerateInterpolator();
        } else {
            accelerateInterpolator = new AccelerateInterpolator();
        }
        animator.setInterpolator(accelerateInterpolator);
        if (z) {
            j = c.toMillis();
        } else {
            j = 0;
        }
        animator.setStartDelay(j);
    }

    public static void d(Context context, Animator animator) {
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, R.interpolator.f183660_resource_name_obfuscated_res_0x7f0d000e);
        animator.setDuration(b.toMillis());
        animator.setInterpolator(loadInterpolator);
    }

    public static boolean e() {
        if (((Boolean) iuy.p.g()).booleanValue() && rxk.h()) {
            return true;
        }
        return false;
    }

    public static boolean f() {
        if (e() && ((Boolean) iuy.q.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static AnimatorSet g(Context context, View view, int i, boolean z) {
        View view2;
        View view3;
        boolean z2;
        float f;
        float f2;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        ValueAnimator valueAnimator4;
        ValueAnimator valueAnimator5;
        AnimatorSet.Builder builder;
        float f3;
        boolean z3;
        float f4;
        float f5;
        boolean z4;
        float height;
        float f6;
        boolean z5;
        float f7;
        float f8;
        boolean z6;
        float f9;
        float f10;
        float f11;
        AnimatorSet animatorSet = new AnimatorSet();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46310_resource_name_obfuscated_res_0x7f0700e2);
        View findViewById = view.findViewById(R.id.input_area);
        if (findViewById == null) {
            view2 = view.findViewById(R.id.f84690_resource_name_obfuscated_res_0x7f0b0279);
            view3 = view.findViewById(R.id.f81470_resource_name_obfuscated_res_0x7f0b0116);
        } else {
            view2 = null;
            view3 = null;
        }
        View b2 = bni.b(view, R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        View findViewById2 = view.findViewById(R.id.f85330_resource_name_obfuscated_res_0x7f0b02bb);
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        float f12 = 1.0f;
        if (i == 1) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (i == 1) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        Objects.requireNonNull(view);
        idu iduVar = new idu(view, 13);
        if (true != z) {
            f12 = f2;
        }
        ValueAnimator i2 = i(f, f2, iduVar, f12);
        c(i2, z2);
        if (j(findViewById)) {
            if (z2) {
                f11 = -dimensionPixelSize;
                f10 = 0.0f;
            } else {
                f10 = -dimensionPixelSize;
                f11 = 0.0f;
            }
            valueAnimator = i(f11, f10, new idu(findViewById, 15), 0.0f);
        } else {
            valueAnimator = null;
        }
        if (j(view2)) {
            if (z2) {
                f8 = -dimensionPixelSize;
                z6 = true;
            } else {
                f8 = 0.0f;
                z6 = false;
            }
            if (z6) {
                f9 = 0.0f;
            } else {
                f9 = -dimensionPixelSize;
            }
            valueAnimator2 = i(f8, f9, new idu(view2, 16), 0.0f);
        } else {
            valueAnimator2 = null;
        }
        if (j(view3)) {
            if (z2) {
                f6 = -dimensionPixelSize;
                z5 = true;
            } else {
                f6 = 0.0f;
                z5 = false;
            }
            if (z5) {
                f7 = 0.0f;
            } else {
                f7 = -dimensionPixelSize;
            }
            valueAnimator3 = i(f6, f7, new idu(view3, 17), 0.0f);
        } else {
            valueAnimator3 = null;
        }
        if (j(b2) && b2.getTranslationY() == 0.0f) {
            if (z2) {
                f5 = b2.getHeight();
                z4 = true;
            } else {
                f5 = 0.0f;
                z4 = false;
            }
            if (z4) {
                height = 0.0f;
            } else {
                height = b2.getHeight();
            }
            valueAnimator4 = i(f5, height, new idu(b2, 18), 0.0f);
        } else {
            valueAnimator4 = null;
        }
        if (j(findViewById2)) {
            if (z2) {
                f3 = -dimensionPixelSize;
                z3 = true;
            } else {
                f3 = 0.0f;
                z3 = false;
            }
            if (z3) {
                f4 = 0.0f;
            } else {
                f4 = -dimensionPixelSize;
            }
            valueAnimator5 = i(f3, f4, new idu(findViewById2, 19), 0.0f);
        } else {
            valueAnimator5 = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        if (valueAnimator != null) {
            builder = animatorSet2.play(valueAnimator);
        } else {
            builder = null;
        }
        if (valueAnimator2 != null) {
            if (builder != null) {
                builder.with(valueAnimator2);
            } else {
                builder = animatorSet2.play(valueAnimator2);
            }
        }
        if (valueAnimator3 != null) {
            if (builder != null) {
                builder.with(valueAnimator3);
            } else {
                builder = animatorSet2.play(valueAnimator3);
            }
        }
        if (valueAnimator5 != null) {
            if (builder != null) {
                builder.with(valueAnimator5);
            } else {
                builder = animatorSet2.play(valueAnimator5);
            }
        }
        if (valueAnimator4 != null) {
            if (builder != null) {
                builder.with(valueAnimator4);
            } else {
                animatorSet2.play(valueAnimator4);
            }
        }
        d(context, animatorSet2);
        animatorSet.play(i2).with(animatorSet2);
        return animatorSet;
    }

    public static AnimatorSet h(Context context, View view, int i, boolean z) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        AnimatorSet animatorSet = new AnimatorSet();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f46310_resource_name_obfuscated_res_0x7f0700e2);
        View b2 = bni.b(view, R.id.f85270_resource_name_obfuscated_res_0x7f0b02b5);
        View b3 = bni.b(view, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c);
        Objects.requireNonNull(view);
        idu iduVar = new idu(view, 13);
        boolean z2 = true;
        if (i == 1) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        if (i == 1) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        if (true != z) {
            f3 = f2;
        } else {
            f3 = 1.0f;
        }
        ValueAnimator i2 = i(f, f2, iduVar, f3);
        if (i != 1) {
            z2 = false;
        }
        c(i2, z2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        if (j(b2)) {
            if (z2) {
                f5 = dimensionPixelSize;
                f4 = 0.0f;
            } else {
                f4 = dimensionPixelSize;
                f5 = 0.0f;
            }
            ValueAnimator i3 = i(f5, f4, new idu(b2, 14), 0.0f);
            d(context, i3);
            AnimatorSet.Builder play = animatorSet.play(i3);
            if (z2) {
                Objects.requireNonNull(b3);
                ValueAnimator i4 = i(0.0f, 1.0f, new idu(b3, 13), 1.0f);
                i4.setDuration(a.toMillis());
                i4.setInterpolator(new DecelerateInterpolator());
                play.before(i4);
            }
        }
        animatorSet.play(i2).with(animatorSet2);
        return animatorSet;
    }

    private static ValueAnimator i(float f, float f2, final Consumer consumer, float f3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: itz
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Duration duration = iud.a;
                Float f4 = (Float) valueAnimator.getAnimatedValue();
                f4.floatValue();
                Consumer.this.accept(f4);
            }
        });
        ofFloat.addListener(new iuc(consumer, f, f3));
        return ofFloat;
    }

    private static boolean j(View view) {
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }
}
