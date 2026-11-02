package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.LinearInterpolator;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gac  reason: default package */
/* loaded from: classes2.dex */
public final class gac implements rcc {
    public final onr a;
    private final InsetDrawable b;
    private final Duration c;
    private AnimatorSet d;

    public gac(Context context, ColorStateList colorStateList, Rect rect, Duration duration) {
        this.c = duration;
        onr onrVar = new onr(context);
        this.a = onrVar;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(colorStateList);
        gradientDrawable.setCornerRadius(500.0f);
        this.b = new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gradientDrawable, onrVar}), rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // defpackage.rcc
    public final void a() {
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.d = null;
        }
    }

    @Override // defpackage.rcc
    public final void b(Canvas canvas, Rect rect, int[] iArr) {
        InsetDrawable insetDrawable = this.b;
        insetDrawable.setBounds(rect);
        insetDrawable.setState(iArr);
        insetDrawable.draw(canvas);
    }

    @Override // defpackage.rcc
    public final void c() {
        if (this.d != null) {
            a();
        }
        onr onrVar = this.a;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new fav(onrVar, ((Double) onr.b.g()).floatValue(), 3));
        ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
        ofInt.addUpdateListener(new ly(this, 17, null));
        long longValue = ((Long) onr.e.g()).longValue();
        long longValue2 = ((Long) onr.f.g()).longValue();
        ofFloat.setDuration(longValue);
        ofInt.setStartDelay(longValue - longValue2);
        ofInt.setDuration(longValue2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofInt);
        this.d = animatorSet;
        animatorSet.setStartDelay(this.c.toMillis());
        this.d.start();
    }

    @Override // defpackage.rcc
    public final boolean d() {
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null && animatorSet.isStarted()) {
            return true;
        }
        return false;
    }
}
