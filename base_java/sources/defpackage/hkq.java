package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: hkq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hkq implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Drawable a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ hkq(Drawable drawable, int i, int i2) {
        this.c = i2;
        this.a = drawable;
        this.b = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.c != 0) {
            odr odrVar = hks.a;
            float animatedFraction = valueAnimator.getAnimatedFraction();
            int i = this.b;
            this.a.setAlpha(i - ((int) (i * animatedFraction)));
            return;
        }
        odr odrVar2 = hks.a;
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        int i2 = this.b;
        this.a.setAlpha(i2 - ((int) (i2 * animatedFraction2)));
    }
}
