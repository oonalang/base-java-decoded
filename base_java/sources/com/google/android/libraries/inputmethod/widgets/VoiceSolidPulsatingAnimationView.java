package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class VoiceSolidPulsatingAnimationView extends View implements tcc {
    public static final Property a = Property.of(VoiceSolidPulsatingAnimationView.class, Float.class, "radius");
    public Animator b;
    public int c;
    public boolean d;
    public boolean e;
    private final float f;
    private final float g;
    private final Paint h;
    private int i;
    private float j;

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Paint();
        this.c = 100;
        this.d = false;
        this.e = true;
        this.f = ryu.g(context, R.attr.f11280_resource_name_obfuscated_res_0x7f04031f, 0);
        this.g = ryu.g(context, R.attr.f11270_resource_name_obfuscated_res_0x7f04031e, 0);
    }

    public final void a() {
        if (!this.d) {
            Animator animator = this.b;
            if (animator == null || !animator.isRunning()) {
                int i = this.c;
                float f = this.f;
                float f2 = this.g;
                Property property = a;
                float f3 = (((f2 - f) * i) / 100.0f) + f;
                ObjectAnimator duration = ObjectAnimator.ofFloat(this, property, f, f3).setDuration(250L);
                duration.setInterpolator(new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
                ObjectAnimator duration2 = ObjectAnimator.ofFloat(this, property, f3, f).setDuration(200L);
                duration2.setInterpolator(new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(duration, duration2);
                animatorSet.addListener(new tdm(this));
                this.b = animatorSet;
                animatorSet.start();
            }
        }
    }

    @Override // defpackage.tcc
    public final void b(int i) {
        this.i = i;
        invalidate();
    }

    public float getRadius() {
        return this.j;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = this.h;
        paint.setColor(this.i);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, this.j, paint);
    }

    @Override // android.view.View, defpackage.tcc
    public final void setBackgroundColor(int i) {
        this.i = i;
        invalidate();
    }

    public void setRadius(float f) {
        this.j = f;
        invalidate();
    }

    public VoiceSolidPulsatingAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VoiceSolidPulsatingAnimationView(Context context) {
        this(context, null);
    }
}
