package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RingAnimationView extends FrameLayout {
    private static final Interpolator e = new LinearInterpolator();
    private static final Duration f = Duration.ofMillis(400);
    private static final Duration g = Duration.ofSeconds(2);
    private static final Duration h = Duration.ofMillis(800);
    private static final Duration i = Duration.ofMillis(1600);
    public Interpolator a;
    public Interpolator b;
    public Size c;
    public Size d;
    private final View j;
    private final View k;
    private wfr l;

    public RingAnimationView(Context context, AttributeSet attributeSet, int i2, int i3) {
        super(context, attributeSet, i2, i3);
        Interpolator interpolator = e;
        this.a = interpolator;
        this.b = interpolator;
        this.c = new Size(0, 0);
        this.d = new Size(0, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.k);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            int resourceId = obtainStyledAttributes.getResourceId(1, R.layout.f199500_resource_name_obfuscated_res_0x7f0e0684);
            int resourceId2 = obtainStyledAttributes.getResourceId(4, 0);
            int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId2 != 0) {
                this.b = AnimationUtils.loadInterpolator(context, resourceId2);
            }
            if (resourceId3 != 0) {
                this.a = AnimationUtils.loadInterpolator(context, resourceId3);
            }
            LayoutInflater.from(context).inflate(resourceId, this);
            this.j = findViewById(R.id.f93160_resource_name_obfuscated_res_0x7f0b078a);
            this.k = findViewById(R.id.f93170_resource_name_obfuscated_res_0x7f0b078b);
            d(dimensionPixelSize, dimensionPixelSize2);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static float a(float f2, float f3, float f4, float f5, Interpolator interpolator, float f6) {
        return f2 + ((f3 - f2) * interpolator.getInterpolation(Math.min(1.0f, Math.max(0.0f, (f6 - f4) / (f5 - f4)))));
    }

    private final ValueAnimator h(final View view, Duration duration) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        Duration duration2 = g;
        ofFloat.setDuration(duration2.toMillis());
        ofFloat.setRepeatCount(-1);
        final float millis = ((float) duration.toMillis()) / ((float) duration2.toMillis());
        final float millis2 = millis + (((float) h.toMillis()) / ((float) duration2.toMillis()));
        final float millis3 = millis + (((float) i.toMillis()) / ((float) duration2.toMillis()));
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tda
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RingAnimationView ringAnimationView = RingAnimationView.this;
                float f2 = millis;
                float f3 = millis2;
                float a = RingAnimationView.a(ringAnimationView.c.getWidth(), ringAnimationView.d.getWidth(), f2, f3, ringAnimationView.b, floatValue);
                float a2 = RingAnimationView.a(ringAnimationView.c.getHeight(), ringAnimationView.d.getHeight(), f2, f3, ringAnimationView.b, floatValue);
                float a3 = RingAnimationView.a(0.5f, 0.0f, f2, millis3, ringAnimationView.a, floatValue);
                int width = ringAnimationView.c.getWidth();
                View view2 = view;
                if (width > 0 && ringAnimationView.c.getHeight() > 0) {
                    view2.setScaleX(a / ringAnimationView.c.getWidth());
                    view2.setScaleY(a2 / ringAnimationView.c.getHeight());
                } else if (ringAnimationView.d.getWidth() > 0 && ringAnimationView.d.getHeight() > 0) {
                    view2.setScaleX(a / ringAnimationView.d.getWidth());
                    view2.setScaleY(a2 / ringAnimationView.d.getHeight());
                }
                view2.setAlpha(a3);
            }
        });
        return ofFloat;
    }

    public final int b() {
        return this.d.getHeight();
    }

    public final int c() {
        return this.c.getHeight();
    }

    public final void d(int i2, int i3) {
        e(new Size(i2, i2), new Size(i3, i3));
    }

    public final void e(Size size, Size size2) {
        this.c = size;
        this.d = size2;
        setLayoutParams(new FrameLayout.LayoutParams(size2.getWidth(), size2.getHeight()));
        if (size.getWidth() <= 0 || size.getHeight() <= 0) {
            size = size2;
        }
        View view = this.j;
        view.getLayoutParams().width = size.getWidth();
        view.getLayoutParams().height = size.getHeight();
        View view2 = this.k;
        view2.getLayoutParams().width = size.getWidth();
        view2.getLayoutParams().height = size.getHeight();
    }

    public final void f() {
        wfr s = wfr.s(h(this.j, Duration.ZERO), h(this.k, f));
        this.l = s;
        int i2 = ((wkw) s).d;
        for (int i3 = 0; i3 < i2; i3++) {
            ((Animator) s.get(i3)).start();
        }
    }

    public final void g() {
        wfr wfrVar = this.l;
        if (wfrVar != null) {
            for (int i2 = 0; i2 < ((wkw) wfrVar).d; i2++) {
                ((Animator) wfrVar.get(i2)).cancel();
            }
            this.l = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    public RingAnimationView(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, 0);
    }

    public RingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
