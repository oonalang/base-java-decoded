package com.google.android.apps.search.assistant.surfaces.voice.ui.speakables;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import j$.time.Duration;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Wiggle extends View {
    private static final Duration c;
    private static final int d;
    public int a;
    public final kuh b;
    private final Paint e;
    private final Path f;
    private ValueAnimator g;
    private final float h;
    private final float i;
    private final int j;

    static {
        Duration ofMillis = Duration.ofMillis(0L);
        abyy.g(ofMillis, "ofMillis(...)");
        c = ofMillis;
        d = -16711936;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.e = paint;
        this.f = new Path();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, kuf.a, 0, 0);
        try {
            this.h = obtainStyledAttributes.getDimension(0, 50.0f);
            this.a = obtainStyledAttributes.getColor(2, d);
            this.i = obtainStyledAttributes.getDimension(3, 20.0f);
            this.j = obtainStyledAttributes.getDimensionPixelSize(4, 1);
            Duration ofMillis = Duration.ofMillis(obtainStyledAttributes.getInteger(1, (int) c.toMillis()));
            abyy.g(ofMillis, "ofMillis(...)");
            kui kuiVar = kui.b;
            kui kuiVar2 = kui.c;
            Map t = abta.t(new abtv(kuiVar, Float.valueOf(obtainStyledAttributes.getFloat(5, 2.0f))), new abtv(kuiVar2, Float.valueOf(obtainStyledAttributes.getFloat(6, 4.0f))));
            Float valueOf = Float.valueOf(obtainStyledAttributes.getDimension(7, 5.0f));
            this.b = new kuh(ofMillis, t, abta.t(new abtv(kuiVar, valueOf), new abtv(kuiVar2, valueOf)), new goo(this, 18));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private final float d(float f, float f2) {
        float f3 = this.h;
        kuh kuhVar = this.b;
        float f4 = f3 - kuhVar.g;
        return f4 + (((float) Math.sin((f * kuhVar.f) + (f2 / this.i))) * f4);
    }

    public final void a() {
        kuh kuhVar = this.b;
        ValueAnimator valueAnimator = kuhVar.h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = kuhVar.i;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.g;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }

    public final void b(float f) {
        float width = getWidth();
        kuh kuhVar = this.b;
        float f2 = kuhVar.g;
        float f3 = f2 + f2;
        Path path = this.f;
        path.reset();
        path.moveTo(0.0f, d(f, 0.0f));
        int i = this.j;
        if (i > 0) {
            float f4 = width - f3;
            int ar = abyy.ar(i, (int) f4, i);
            if (i <= ar) {
                int i2 = i;
                while (true) {
                    float f5 = i2;
                    path.lineTo(f5, d(f, f5));
                    if (i2 == ar) {
                        break;
                    }
                    i2 += i;
                }
            }
            path.lineTo(f4, d(f, f4));
            float f6 = kuhVar.g;
            path.offset(f6, f6);
            invalidate();
            return;
        }
        throw new IllegalArgumentException(a.bX(i, "Step must be positive, was: ", "."));
    }

    public final void c() {
        ValueAnimator valueAnimator = this.g;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        kuh kuhVar = this.b;
        Duration duration = kuhVar.a;
        if (!duration.isZero() && kuhVar.e != kui.a) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 6.2831855f);
            ofFloat.setDuration(duration.toMillis());
            ofFloat.setRepeatCount(-1);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new fzy(this, ofFloat, 3));
            ofFloat.start();
            this.g = ofFloat;
            return;
        }
        b(0.0f);
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        a();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.e;
        paint.setStrokeWidth(this.b.g);
        paint.setColor(this.a);
        canvas.drawPath(this.f, paint);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Wiggle(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ Wiggle(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
