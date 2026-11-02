package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class CopyImageView extends View {
    public Bitmap b;
    public final Drawable c;
    public Bitmap d;
    public final Paint e;
    private xin g;
    private final Paint h;
    private final int i;
    private final float j;
    private static final Matrix f = new Matrix();
    public static final Rect a = new Rect();

    public CopyImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Drawable drawable;
        this.h = new Paint();
        this.e = new Paint();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.c);
        this.i = obtainStyledAttributes.getResourceId(0, 0);
        this.j = obtainStyledAttributes.getFloat(2, 1.0f);
        int resourceId = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId == 0) {
            drawable = null;
        } else {
            drawable = context.getDrawable(resourceId);
        }
        this.c = drawable;
        obtainStyledAttributes.recycle();
    }

    public static void c(Canvas canvas, CopyImageSourceView copyImageSourceView, View view) {
        View rootView;
        View findViewById = view.getRootView().findViewById(16908290);
        Matrix matrix = f;
        if (findViewById != null) {
            rootView = findViewById;
        } else {
            rootView = view.getRootView();
        }
        tey.j(matrix, rootView, view);
        canvas.setMatrix(matrix);
        copyImageSourceView.invalidate();
        copyImageSourceView.a = new abke(canvas);
        if (findViewById != null) {
            findViewById.draw(canvas);
        } else {
            view.getRootView().draw(canvas);
        }
    }

    public final void a(Canvas canvas) {
        CopyImageSourceView copyImageSourceView = (CopyImageSourceView) tey.g(this, this.i);
        if (copyImageSourceView != null) {
            c(canvas, copyImageSourceView, this);
        }
    }

    public final void b() {
        this.g = nil.b.hK(new tqo(this, 1));
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b != null) {
            if (this.c == null) {
                Paint paint = this.h;
                paint.setAlpha((int) (this.j * 255.0f));
                canvas.drawBitmap(this.b, 0.0f, 0.0f, paint);
                return;
            }
            Paint paint2 = this.e;
            paint2.setAlpha((int) (this.j * 255.0f));
            canvas.drawBitmap(this.d, 0.0f, 0.0f, paint2);
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.i != 0 && z && i3 > i && i4 > i2) {
            xin xinVar = this.g;
            if (xinVar == null || xinVar.isDone()) {
                this.g = nil.b.hK(new tqo(this, 1));
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            measuredWidth = 0;
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            measuredHeight = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    public CopyImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public CopyImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
