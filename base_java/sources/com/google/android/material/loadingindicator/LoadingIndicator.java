package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {
    public final vim a;
    public final vip b;
    private final int c;

    /* JADX WARN: Type inference failed for: r8v1, types: [vhi, java.lang.Object] */
    public LoadingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f286940_resource_name_obfuscated_res_0x7f151003), attributeSet, i);
        new vee(this, 2);
        new vee(this, 3, (byte[]) null);
        Context context2 = getContext();
        vip vipVar = new vip(context2, attributeSet, i);
        vim vimVar = new vim(context2, vipVar, new vio(vipVar), new vil(vipVar));
        vimVar.e = cmv.b(context2.getResources(), R.drawable.f76490_resource_name_obfuscated_res_0x7f0805d3, null);
        this.a = vimVar;
        vimVar.setCallback(this);
        this.b = vimVar.a.a;
        TypedArray a = vic.a(context2, attributeSet, viq.a, i, R.style.f286940_resource_name_obfuscated_res_0x7f151003, new int[0]);
        a.getInt(8, -1);
        this.c = Math.min(a.getInt(5, -1), 1000);
        a.recycle();
        vimVar.f = new Object();
    }

    public final void a() {
        if (this.c > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    final boolean b() {
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                } else if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b()) {
            a();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        this.a.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        vio vioVar = this.a.a;
        int b = vioVar.b() + getPaddingLeft() + getPaddingRight();
        int a = vioVar.a() + getPaddingTop() + getPaddingBottom();
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(size, b), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(b, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, a), 1073741824);
        } else if (mode2 == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(a, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        boolean b = b();
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a.a(b, false, z);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        boolean b = b();
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a.a(b, false, z);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21260_resource_name_obfuscated_res_0x7f040790);
    }

    public LoadingIndicator(Context context) {
        this(context, null);
    }
}
