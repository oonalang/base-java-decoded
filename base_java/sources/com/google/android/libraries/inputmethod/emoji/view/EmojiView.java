package com.google.android.libraries.inputmethod.emoji.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiView extends View implements qeb {
    public float a;
    public wfr b;
    public nzv c;
    public Drawable d;
    private final duy e;
    private final nzt f;
    private final float g;
    private float h;
    private nzo i;
    private nzp j;
    private Paint k;
    private nzr l;
    private Typeface m;
    private qec n;
    private float o;

    public EmojiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = nzo.a;
        this.j = nzp.a;
        this.l = null;
        this.c = nzv.a;
        this.m = Typeface.DEFAULT;
        this.o = 1.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oab.a);
        float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.g = dimensionPixelSize;
        float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(0, rcq.bh(context, 30.0f));
        this.a = dimensionPixelSize2;
        this.h = dimensionPixelSize2;
        Paint i = i();
        i.setTextSize(this.h);
        i.setColor(obtainStyledAttributes.getColor(1, -16777216));
        obtainStyledAttributes.recycle();
        duy duyVar = ona.a(context).a;
        this.e = duyVar;
        this.f = new nzt(context, duyVar, dimensionPixelSize);
    }

    private final Paint i() {
        Typeface typeface;
        if (this.k == null) {
            Paint paint = new Paint(3);
            this.k = paint;
            if (paint.getTypeface() != null) {
                typeface = this.k.getTypeface();
            } else {
                typeface = Typeface.DEFAULT;
            }
            this.m = typeface;
        }
        return this.k;
    }

    private final void j() {
        this.j.close();
        this.j = nzp.a;
    }

    private final void k() {
        j();
        nzo nzoVar = this.i;
        nzt nztVar = this.f;
        xin aS = wrk.aS(new gmm(nztVar, i(), this.i, 14, (short[]) null), nztVar.c);
        oir oirVar = new oir();
        oirVar.d(new ndt(this, 10));
        oirVar.a = nir.a(getContext()).q();
        this.j = nzp.a(nzoVar, aS, oirVar.a());
    }

    private final void l() {
        qec qecVar = this.n;
        if (qecVar != null) {
            this.h = qecVar.c(getContext().getResources().getDisplayMetrics(), this.o, this.a);
        } else {
            this.h = this.a;
        }
        if (i().getTextSize() != this.h) {
            i().setTextSize(this.h);
            k();
        }
    }

    public final String a() {
        return this.i.b;
    }

    public final void b() {
        this.c = nzv.a;
        this.i = this.i.a("");
        j();
        c(null);
    }

    public final void c(nzr nzrVar) {
        nzr nzrVar2 = this.l;
        if (nzrVar2 != null) {
            this.e.d(nzrVar2.b);
        }
        this.l = nzrVar;
        invalidate();
    }

    public final void d(float f) {
        this.a = f;
        l();
    }

    public final void e(nzv nzvVar) {
        String charSequence;
        this.c = nzvVar;
        setSelected(nzvVar.h);
        Trace.beginSection("EmojiView.setTextInternal");
        String str = nzvVar.b;
        if (str == null) {
            charSequence = "";
        } else {
            try {
                charSequence = str.toString();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!TextUtils.equals(this.i.b, charSequence)) {
            this.i = this.i.a(charSequence);
            j();
            c(null);
            if (!TextUtils.isEmpty(charSequence)) {
                k();
            }
        }
        Trace.endSection();
        tey.y(this, nzq.a(getContext(), nzvVar.b));
    }

    public final void f(nzw nzwVar) {
        setOnTouchListener(nzwVar);
        setOnHoverListener(nzwVar);
        setOnClickListener(nzwVar);
        if (nzwVar != null) {
            bni.u(this, bmi.a(getContext()));
        }
        setOnLongClickListener(nzwVar);
    }

    @Override // defpackage.qeb
    public final void g(qec qecVar, float f) {
        this.n = qecVar;
        this.o = f;
        l();
    }

    public final void h() {
        i().setTypeface(this.m);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int height;
        nzr nzrVar = this.l;
        if (nzrVar != null) {
            if (this.j.b() && !this.j.b.b.equals(nzrVar.a.b)) {
                return;
            }
            Bitmap bitmap = nzrVar.b;
            Paint i = i();
            int width = bitmap.getWidth();
            float height2 = bitmap.getHeight();
            float f = width;
            float width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            float height3 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            if (f < width2 && height2 < height3) {
                canvas.drawBitmap(bitmap, Math.round((width2 - f) / 2.0f) + getPaddingLeft(), Math.round((height3 - height2) / 2.0f) + getPaddingTop(), i);
                return;
            }
            float max = Math.max(this.g / this.h, Math.min(width2 / f, height3 / height2));
            canvas.save();
            canvas.translate((width2 / 2.0f) + getPaddingLeft(), (height3 / 2.0f) + getPaddingTop());
            canvas.scale(max, max);
            canvas.translate((-width) / 2.0f, (-height) / 2.0f);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, i);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!this.i.b.isEmpty()) {
            if (this.j.b() && !this.j.b.z(this.i)) {
                k();
                return;
            }
            nzr nzrVar = this.l;
            if (nzrVar != null) {
                if (!nzrVar.a.z(this.i)) {
                    k();
                    return;
                }
            }
            if (this.l == null && !this.j.b()) {
                k();
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && size != 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(size, this.f.h), 1073741824), i2);
            return;
        }
        setMeasuredDimension(size, size2);
        nzo nzoVar = this.i;
        int max = Math.max(0, (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int i3 = nzoVar.c;
        int max2 = Math.max(0, measuredHeight);
        if (max != i3 || max2 != nzoVar.d) {
            nzoVar = new nzo(nzoVar.b, max, max2);
        }
        this.i = nzoVar;
    }

    public EmojiView(Context context) {
        this(context, null);
    }
}
