package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.text.style.UpdateAppearance;
import android.text.style.UpdateLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStructure;
import android.widget.TextView;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes.dex */
public class AutoCenterScaleTextView extends TransformationTextView implements teh {
    private static final Pattern a = Pattern.compile("^\\p{Ll}\\p{M}*+$");
    public static final /* synthetic */ int i = 0;
    private final float b;
    private final float c;
    private final Paint.FontMetrics d;
    private float e;
    private boolean f;
    public float g;
    boolean h;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private CharSequence n;
    private float o;
    private final boolean p;
    private boolean q;
    private final float r;
    private boolean s;
    private final boolean t;
    private final Rect u;
    private final Matrix v;
    private final Matrix w;
    private final boolean x;
    private StaticLayout y;
    private final int z;

    public AutoCenterScaleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Paint.FontMetrics();
        this.g = 0.0f;
        this.s = false;
        this.u = new Rect();
        this.v = new Matrix();
        this.w = new Matrix();
        this.h = false;
        TypedArray typedArray = null;
        setCompoundDrawables(null, null, null, null);
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, teo.a, 0, 0);
            int i2 = 4;
            this.o = typedArray.getFloat(4, 0.0f);
            this.p = typedArray.getBoolean(2, true);
            this.q = typedArray.getBoolean(1, false);
            this.r = typedArray.getFloat(3, 0.1f);
            this.t = typedArray.getBoolean(0, true);
            this.b = typedArray.getDimension(7, -1.0f);
            this.x = typedArray.getBoolean(6, false);
            int i3 = typedArray.getInt(8, 0);
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        i2 = 1;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            this.z = i2;
            float dimension = typedArray.getDimension(5, 0.0f);
            this.c = dimension;
            setImportantForAutofill(2);
            if (dimension != 0.0f) {
                f(dimension / getTextSize());
            }
        } finally {
            if (typedArray != null) {
                typedArray.recycle();
            }
        }
    }

    private static int a(int i2, int i3, int i4, int i5) {
        if (i2 == 1073741824) {
            return i3;
        }
        if (i2 == Integer.MIN_VALUE) {
            return Math.min(i4, i3 - i5);
        }
        return i4;
    }

    private final Rect b(CharSequence charSequence) {
        Spanned spanned;
        int length;
        PrecomputedText.Params build;
        PrecomputedText create;
        if (this.f || !TextUtils.equals(charSequence, this.m)) {
            TextPaint paint = getPaint();
            paint.getFontMetrics(this.d);
            Rect rect = this.u;
            int codePointCount = Character.codePointCount(charSequence, 0, charSequence.length());
            double measureText = paint.measureText(charSequence.toString());
            double measureText2 = paint.measureText(String.valueOf(String.valueOf(charSequence)).concat("\u200b"));
            paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), rect);
            if (codePointCount == 1) {
                if (measureText2 != 0.0d && measureText2 >= measureText * 1.5d) {
                    rect.set(0, rect.top, (int) Math.ceil(measureText2), rect.bottom);
                }
            } else if (codePointCount != 1 && measureText > rect.width()) {
                rect.set(0, rect.top, (int) Math.ceil(measureText), rect.bottom);
            }
            if ((charSequence instanceof Spanned) && (length = (spanned = (Spanned) charSequence).length()) != 0 && (((UpdateAppearance[]) spanned.getSpans(0, length, UpdateAppearance.class)).length != 0 || ((UpdateLayout[]) spanned.getSpans(0, length, UpdateLayout.class)).length != 0)) {
                StaticLayout build2 = StaticLayout.Builder.obtain(charSequence, 0, length, paint, Integer.MAX_VALUE).build();
                if (Build.VERSION.SDK_INT >= 28 && ((ReplacementSpan[]) spanned.getSpans(0, length, ReplacementSpan.class)).length == 0) {
                    build = new PrecomputedText.Params.Builder(getPaint()).build();
                    create = PrecomputedText.create(charSequence, build);
                    Rect rect2 = new Rect();
                    create.getBounds(0, length, rect2);
                    rect2.offset(0, build2.getLineBaseline(0));
                    if (rect2.height() > 0) {
                        if (length > 1) {
                            rect.top = rect2.top;
                            rect.bottom = rect2.bottom;
                        } else {
                            rect.set(rect2);
                        }
                    }
                    this.y = build2;
                } else if (Math.abs((build2.getLineRight(0) - build2.getLineLeft(0)) - paint.measureText(charSequence.toString())) <= 2.0f) {
                    rect.offset(0, build2.getLineBaseline(0));
                    this.y = build2;
                }
            }
            this.f = false;
            this.m = charSequence;
        }
        return this.u;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01de, code lost:
        if (r10 == r9.length()) goto L139;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c(int r20, int r21) {
        /*
            Method dump skipped, instructions count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView.c(int, int):void");
    }

    public final Rect d() {
        return b(this.l);
    }

    @Override // defpackage.teh
    public final Layout e() {
        if (this.h) {
            return super.getLayout();
        }
        return this.y;
    }

    protected final void f(float f) {
        this.o = Math.max(f, 0.0f);
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        if (this.h) {
            return super.getText();
        }
        return this.l;
    }

    @Override // android.widget.TextView
    public final float getTextScaleX() {
        if (this.h) {
            return super.getTextScaleX();
        }
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.h) {
            super.onDraw(canvas);
            return;
        }
        if (this.k) {
            c(getWidth(), getHeight());
            this.k = false;
        }
        canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        canvas.concat(this.w);
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        StaticLayout staticLayout = this.y;
        if (staticLayout == null) {
            canvas.drawText(this.n.toString(), 0.0f, 0.0f, paint);
        } else {
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // defpackage.hv, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        if (this.h) {
            super.onLayout(z, i2, i3, i4, i5);
        } else if (!this.k && !z) {
        } else {
            c(i4 - i2, i5 - i3);
            this.k = false;
        }
    }

    @Override // defpackage.hv, android.widget.TextView, android.view.View
    protected final void onMeasure(int i2, int i3) {
        int i4;
        if (!this.h && !this.x) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            int size2 = View.MeasureSpec.getSize(i3);
            int width = d().width() + getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            Paint.FontMetrics fontMetrics = this.d;
            double ceil = Math.ceil((paddingTop - fontMetrics.top) + fontMetrics.bottom);
            int i5 = Integer.MAX_VALUE;
            if (getMaxWidth() >= 0) {
                i4 = getMaxWidth();
            } else {
                i4 = Integer.MAX_VALUE;
            }
            if (getMaxHeight() >= 0) {
                i5 = getMaxHeight();
            }
            setMeasuredDimension(a(mode, size, (int) Math.min(Math.max(width, getMinimumWidth()), i4), (int) this.b), a(mode2, size2, (int) Math.min(Math.max(ceil, getMinimumHeight()), i5), 0));
            return;
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.h) {
            return super.onTouchEvent(motionEvent);
        }
        if (getMovementMethod() != null && isEnabled()) {
            CharSequence charSequence = this.l;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                Matrix matrix = this.w;
                Matrix matrix2 = this.v;
                if (matrix.invert(matrix2)) {
                    matrix2.preTranslate(getScrollX(), getScrollY());
                    matrix2.postTranslate(getTotalPaddingLeft() - getScrollX(), getTotalPaddingTop() - getScrollY());
                    obtain.transform(matrix2);
                }
                boolean onTouchEvent = getMovementMethod().onTouchEvent(this, spannable, obtain);
                obtain.recycle();
                if (onTouchEvent) {
                    return true;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        if (!this.j) {
            if (!TextUtils.isEmpty(charSequence) && nza.instance.i.b() && nvv.a().get().contains(charSequence.toString())) {
                this.h = true;
                super.setText(charSequence, bufferType);
                this.l = charSequence;
                requestLayout();
                invalidate();
                return;
            }
            if (this.x) {
                if (charSequence == null) {
                    charSequence2 = "";
                } else {
                    charSequence2 = charSequence;
                }
                super.setText(charSequence2, bufferType);
            }
            boolean z = false;
            this.h = false;
            CharSequence charSequence3 = this.l;
            if (charSequence3 != null && charSequence != null && charSequence3.toString().contentEquals(charSequence)) {
                return;
            }
            if (charSequence == null) {
                charSequence = "";
            }
            this.l = charSequence;
            RectF rectF = tey.a;
            setContentDescription(ryr.d(a$$ExternalSyntheticApiModelOutline0.m(a$$ExternalSyntheticApiModelOutline0.m(getContext().getResources().getConfiguration()), 0), charSequence));
            CharSequence charSequence4 = this.l;
            this.n = charSequence4;
            if (this.q && a.matcher(charSequence4).matches()) {
                z = true;
            }
            this.s = z;
            this.f = true;
            this.k = true;
            this.y = null;
            if (this.p) {
                requestLayout();
            }
            invalidate();
        }
    }

    @Override // defpackage.hv, android.widget.TextView
    public final void setTextSize(int i2, float f) {
        super.setTextSize(i2, f);
        invalidate();
        this.f = true;
        this.k = true;
        float f2 = this.c;
        if (f2 != 0.0f) {
            f(f2 / getTextSize());
        }
    }

    @Override // defpackage.hv, android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        invalidate();
        this.f = true;
        this.k = true;
    }

    @Override // android.view.View
    public final void onProvideStructure(ViewStructure viewStructure) {
    }

    @Override // android.view.View
    public final void onProvideAutofillStructure(ViewStructure viewStructure, int i2) {
    }

    public AutoCenterScaleTextView(Context context) {
        this(context, null);
    }
}
