package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gab  reason: default package */
/* loaded from: classes2.dex */
public final class gab implements rcc {
    public final onw a;
    public final GradientDrawable b;
    private final InsetDrawable c;
    private final Duration d;
    private AnimatorSet e;

    public gab(Context context, ColorStateList colorStateList, Rect rect, Duration duration) {
        this.d = duration;
        Resources.Theme theme = context.getTheme();
        onw onwVar = new onw(new int[]{ryu.m(R.attr.f15360_resource_name_obfuscated_res_0x7f0404f3, theme), ryu.m(R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, theme), ryu.m(R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, theme)}, new float[]{0.2f, 0.5f, 0.8f}, context.getResources().getDimensionPixelSize(R.dimen.f59290_resource_name_obfuscated_res_0x7f070836));
        this.a = onwVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.b = gradientDrawable;
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setCornerRadius(500.0f);
        gradientDrawable.setAlpha(0);
        this.c = new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gradientDrawable, onwVar}), rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // defpackage.rcc
    public final void a() {
        AnimatorSet animatorSet = this.e;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.e = null;
        }
    }

    @Override // defpackage.rcc
    public final void b(Canvas canvas, Rect rect, int[] iArr) {
        InsetDrawable insetDrawable = this.c;
        insetDrawable.setBounds(rect);
        insetDrawable.setState(iArr);
        insetDrawable.draw(canvas);
    }

    @Override // defpackage.rcc
    public final void c() {
        if (this.e != null) {
            a();
        }
        onw onwVar = this.a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ly(onwVar, 16, null));
        ofFloat.setDuration(1600L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
        ofInt.setDuration(900L);
        ofInt.addUpdateListener(new fzy(this, ofInt, 0));
        ofInt.addListener(new fzz(this));
        ValueAnimator ofInt2 = ValueAnimator.ofInt(0, 255);
        ofInt2.setDuration(200L);
        ofInt2.setInterpolator(new DecelerateInterpolator(2.0f));
        ofInt2.addUpdateListener(new ly(this, 15, null));
        ofInt2.addListener(new gaa(this));
        ofInt.setStartDelay(ofFloat.getDuration() - 600);
        ofInt2.setStartDelay(ofInt.getStartDelay() + (((float) ofInt.getDuration()) * 0.5f));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofInt, ofInt2);
        this.e = animatorSet;
        animatorSet.setStartDelay(this.d.toMillis());
        this.e.start();
    }

    @Override // defpackage.rcc
    public final boolean d() {
        AnimatorSet animatorSet = this.e;
        if (animatorSet != null && animatorSet.isStarted()) {
            return true;
        }
        return false;
    }
}
