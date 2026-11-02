package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExtendBackgroundView extends View {
    private final Matrix a;
    private final RectF b;
    private View c;
    private hpr d;
    private final ValueAnimator.AnimatorUpdateListener e;

    public ExtendBackgroundView(Context context) {
        super(context);
        this.a = new Matrix();
        this.b = new RectF();
        this.e = new hjw(this, 10);
    }

    public final void a(View view) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        this.c = view;
        hpr hprVar = this.d;
        if (hprVar != null) {
            hprVar.b.removeUpdateListener(this.e);
        }
        View view2 = this.c;
        if (view2 != null) {
            Drawable background = view2.getBackground();
            if (background instanceof hpr) {
                hpr hprVar2 = (hpr) background;
                this.d = hprVar2;
                hprVar2.b.addUpdateListener(this.e);
                return;
            }
        }
        this.d = null;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (Build.VERSION.SDK_INT >= 33 && this.d != null && this.c != null) {
            canvas.save();
            Matrix matrix = this.a;
            tey.j(matrix, this.c, this);
            canvas.concat(matrix);
            RectF rectF = this.b;
            rectF.set(-getLeft(), 0.0f, getWidth() + ((View) getParent()).getPaddingRight(), getHeight());
            matrix.invert(matrix);
            matrix.mapRect(rectF);
            this.d.a(canvas, rectF);
            canvas.restore();
        }
    }

    public ExtendBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Matrix();
        this.b = new RectF();
        this.e = new hjw(this, 10);
    }

    public ExtendBackgroundView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Matrix();
        this.b = new RectF();
        this.e = new hjw(this, 10);
    }
}
