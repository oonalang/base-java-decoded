package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes.dex */
public class NonLinearScaleImageView extends gw implements qeb {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView");
    public nom a;
    private final float c;
    private qec d;
    private float e;
    private boolean f;
    private int g;
    private int h;
    private int i;
    private int j;
    private float k;
    private float l;
    private float m;
    private float n;

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = 1.0f;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = 1.0f;
        this.n = 1.0f;
        this.c = a(context, attributeSet);
    }

    private static float a(Context context, AttributeSet attributeSet) {
        Throwable th;
        TypedArray typedArray;
        if (attributeSet == null) {
            return 1.0f;
        }
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, tct.i, 0, 0);
            try {
                float f = typedArray.getFloat(0, 1.0f);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                return f;
            } catch (Throwable th2) {
                th = th2;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArray = null;
        }
    }

    private static int b(int i) {
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            return View.MeasureSpec.getSize(i);
        }
        return Integer.MAX_VALUE;
    }

    private final void c() {
        float scaleX = getScaleX();
        float scaleY = getScaleY();
        if (scaleX != this.m || scaleY != this.n) {
            this.m = scaleX;
            this.n = scaleY;
            nom nomVar = this.a;
            if (nomVar != null) {
                hod hodVar = (hod) nomVar.b;
                if (hodVar.k != scaleX || hodVar.l != scaleY) {
                    Object obj = nomVar.a;
                    hodVar.k = scaleX;
                    hodVar.l = scaleY;
                    View view = (View) obj;
                    int width = view.getWidth();
                    int height = view.getHeight();
                    if (width > 0 && height > 0) {
                        hodVar.h(view);
                    }
                }
            }
        }
    }

    @Override // defpackage.qeb
    public final void g(qec qecVar, float f) {
        this.d = qecVar;
        this.e = f;
        this.f = true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.k = getScaleX();
        float scaleY = getScaleY();
        this.l = scaleY;
        this.m = this.k;
        this.n = scaleY;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = this.c;
        int i3 = (f5 > 1.0f ? 1 : (f5 == 1.0f ? 0 : -1));
        int b2 = b(i);
        int b3 = b(i2);
        if (i3 < 0 && b2 < Integer.MAX_VALUE) {
            b2 = (int) (b2 * f5);
        }
        if (b2 != this.g || b3 != this.h) {
            this.g = b2;
            this.h = b3;
            this.f = true;
        }
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.f || this.i != measuredWidth || this.j != measuredHeight) {
            if (getDrawable() != null && this.d != null) {
                int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                int paddingTop = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
                if (displayMetrics.density != 0.0f) {
                    f = paddingLeft / displayMetrics.density;
                } else {
                    f = 0.0f;
                }
                if (f != 0.0f) {
                    float a = this.d.a(f);
                    float f6 = (((-1.0f) + a) * this.e) + 1.0f;
                    if (f6 > 0.0f) {
                        float f7 = paddingLeft;
                        float f8 = paddingTop;
                        if (f7 > 0.0f && f8 > 0.0f) {
                            f2 = Math.min(this.g / f7, this.h / f8);
                        } else {
                            f2 = 0.0f;
                        }
                        int i4 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                        float f9 = this.k;
                        if (i4 > 0) {
                            f3 = Math.min(f9 * f6, f2);
                        } else {
                            f3 = f9 * f6;
                        }
                        float f10 = this.l;
                        if (i4 > 0) {
                            f4 = Math.min(f6 * f10, f2);
                        } else {
                            f4 = f6 * f10;
                        }
                        super.setScaleX(f3);
                        super.setScaleY(f4);
                        c();
                    } else {
                        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView", "updateImageScale", 242, "NonLinearScaleImageView.java")).P("Invalid adjustedScale: %f. Details: widthToShowImage=%d originalImageWidthInDp=%f scalingFactor=%f", Float.valueOf(f6), Integer.valueOf(paddingLeft), Float.valueOf(f), Float.valueOf(a));
                    }
                }
            }
            this.f = false;
        }
        this.i = measuredWidth;
        this.j = measuredHeight;
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.f = true;
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        this.f = true;
    }

    @Override // defpackage.gw, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.f = true;
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        c();
    }

    public NonLinearScaleImageView(Context context) {
        super(context);
        this.e = 1.0f;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = 1.0f;
        this.n = 1.0f;
        this.c = 1.0f;
    }

    public NonLinearScaleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 1.0f;
        this.g = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = 1.0f;
        this.n = 1.0f;
        this.c = a(context, attributeSet);
    }
}
