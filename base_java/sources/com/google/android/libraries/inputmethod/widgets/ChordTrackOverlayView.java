package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ChordTrackOverlayView extends View implements tcc {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    private int g;
    private final Paint h;
    private int i;
    private final Rect j;

    public ChordTrackOverlayView(Context context) {
        super(context);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, null);
    }

    private final void d(Context context, AttributeSet attributeSet) {
        this.g = (int) (ryv.d(context, attributeSet, null, "track_width_dp", 10) * context.getResources().getDisplayMetrics().density);
        int d = ryv.d(context, attributeSet, null, "track_alpha", 250);
        int u = ryv.u(context, attributeSet, "track_color", -1118482);
        setWillNotDraw(false);
        Paint paint = this.h;
        paint.setAntiAlias(true);
        paint.setAlpha(d);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(u);
        paint.setStrokeWidth(this.g);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    public final void a(MotionEvent motionEvent, int i) {
        this.i = i;
        int findPointerIndex = motionEvent.findPointerIndex(i);
        this.a = (int) motionEvent.getX(findPointerIndex);
        this.b = (int) motionEvent.getY(findPointerIndex);
    }

    @Override // defpackage.tcc
    public final void b(int i) {
        this.h.setColor(i);
    }

    public final void c(MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.a >= 0 && this.b >= 0 && (findPointerIndex = motionEvent.findPointerIndex(this.i)) >= 0) {
            this.e = Math.max(0, (int) motionEvent.getX(findPointerIndex));
            int max = Math.max(0, (int) motionEvent.getY(findPointerIndex));
            this.f = max;
            if (this.e != this.c || max != this.d) {
                Rect rect = this.j;
                boolean isEmpty = rect.isEmpty();
                int i = this.a;
                if (isEmpty) {
                    int i2 = this.b;
                    rect.set(i, i2, i, i2);
                } else {
                    rect.union(i, this.b);
                }
                rect.union(this.e, this.f);
                int i3 = -((this.g / 2) + 1);
                rect.inset(i3, i3);
                invalidate(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        super.onDraw(canvas);
        int i4 = this.a;
        if (i4 >= 0 && (i = this.b) >= 0 && (i2 = this.e) >= 0 && (i3 = this.f) >= 0) {
            float f = i4;
            canvas.drawLine(f, i, i2, i3, this.h);
            this.c = this.e;
            this.d = this.f;
            Rect rect = this.j;
            int i5 = this.a;
            int i6 = this.b;
            rect.set(i5, i6, i5, i6);
            rect.union(this.c, this.d);
        }
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, attributeSet);
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new Paint();
        this.a = -1;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.j = new Rect();
        d(context, attributeSet);
    }
}
