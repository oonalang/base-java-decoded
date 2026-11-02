package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
/* compiled from: PG */
/* renamed from: hks  reason: default package */
/* loaded from: classes2.dex */
public final class hks {
    public static final odr a = odu.b("writing_tools_underlay_feature_r_ratio", 0.6666666865348816d);
    public ValueAnimator b;
    public ValueAnimator c;
    public final Runnable d;

    public hks(Runnable runnable) {
        this.d = runnable;
    }

    public final void a(View view) {
        Drawable foreground = view.getForeground();
        if (foreground == null) {
            return;
        }
        int alpha = foreground.getAlpha();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.c = ofFloat;
        ofFloat.addUpdateListener(new hkq(foreground, alpha, 0));
        this.c.addListener(new hkr(this, view, 2, null));
        this.c.start();
    }

    public final void b(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            ValueAnimator valueAnimator = this.b;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                return;
            }
            int alpha = background.getAlpha();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.b = ofFloat;
            ofFloat.addUpdateListener(new hkq(background, alpha, 1));
            this.b.addListener(new hkr(this, view, 0));
            this.b.start();
        }
    }
}
