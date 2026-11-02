package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pik  reason: default package */
/* loaded from: classes2.dex */
public final class pik implements View.OnTouchListener {
    public float a;
    public float b;
    public int c;
    public int d;
    final /* synthetic */ pil e;
    private float f;
    private float g;
    private final int h;
    private final int i;
    private final Rect j;
    private int k;
    private int l;
    private int m;
    private int n;
    private float o;
    private float p;
    private final boolean q;
    private boolean r;

    public pik(pil pilVar, int i, int i2) {
        Objects.requireNonNull(pilVar);
        this.e = pilVar;
        this.j = new Rect();
        this.h = i;
        this.i = i2;
        this.q = rxk.h();
    }

    private static float b(float f, float f2) {
        return ((float) Math.pow(1.0f - (f / (f2 * 4.0f)), 3.0d)) * f;
    }

    private static float c(float f, float f2, float f3) {
        if (f < f2) {
            float f4 = 0.3f * f2;
            float f5 = f2 - f4;
            return Math.max(f5, f2 - b(f2 - Math.max(f, f5), f4));
        } else if (f > f3) {
            float f6 = 0.2f * f3;
            float f7 = f3 + f6;
            return Math.min(f7, f3 + b(Math.min(f, f7) - f3, f6));
        } else {
            return f;
        }
    }

    private final void d(boolean z) {
        pil pilVar = this.e;
        View view = pilVar.O;
        if (view != null) {
            view.setPressed(z);
        }
        View view2 = pilVar.P;
        if (view2 != null) {
            view2.setPressed(z);
        }
        View view3 = pilVar.Q;
        if (view3 != null) {
            view3.setPressed(z);
        }
        View view4 = pilVar.R;
        if (view4 != null) {
            view4.setPressed(z);
        }
    }

    private final boolean e(float f, float f2) {
        pil pilVar = this.e;
        if (f < pilVar.n && f > pilVar.o && f2 < pilVar.p && f2 > pilVar.q) {
            return true;
        }
        return false;
    }

    public final void a(float f, float f2, boolean z) {
        float f3;
        float f4;
        boolean z2;
        int i;
        int i2;
        float f5;
        float f6;
        float f7;
        View view;
        ((wnt) ((wnt) pil.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setWidthAndHeightToKeyboard", 402, "FloatingKeyboardEditingViewHelper.java")).P("Setting newWidth %s, newHeight %s to keyboard with initial width %s, initial height %s", Float.valueOf(f), Float.valueOf(f2), Integer.valueOf(this.m), Integer.valueOf(this.n));
        pil pilVar = this.e;
        int i3 = pilVar.g;
        if (i3 == 0) {
            i3 = pilVar.j;
        }
        int i4 = pilVar.v;
        int i5 = pilVar.u;
        int i6 = pilVar.k;
        float f8 = 1.0f;
        float min = Math.min(1.0f, Math.min(f / pilVar.r, f2 / (((i5 + i4) + i3) + i6)));
        View view2 = pilVar.i;
        if (view2 != null && view2.getVisibility() == 0) {
            f3 = (float) Math.sqrt(min);
        } else {
            f3 = min;
        }
        float f9 = 0.0f;
        if (view2 != null && view2.getVisibility() == 0 && this.p > 0.0f) {
            View view3 = pilVar.h;
            if (view3 != null) {
                if (view3.isShown()) {
                    f6 = i5 * f3;
                } else {
                    f6 = 0.0f;
                }
                if (this.o > 0.0f && (view = pilVar.f) != null && pilVar.t()) {
                    f7 = (this.o / ((tdb) view).m) * f3;
                } else {
                    f7 = pilVar.j;
                }
                f8 = (((f2 - f6) - f7) - i6) / (i4 * min);
            }
            f4 = f8;
        } else {
            f4 = -1.0f;
        }
        if (pilVar.t() && this.o > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 == this.r) {
            pjq pjqVar = pilVar.A;
            pjqVar.K((int) Math.ceil(f), min, f4, 0, 0, z);
            View view4 = pilVar.w;
            if (view4 != null) {
                Rect rect = pilVar.s;
                ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE);
                if (layoutParams != null) {
                    i = layoutParams.width;
                } else {
                    i = 0;
                }
                int childMeasureSpec = ViewGroup.getChildMeasureSpec(makeMeasureSpec, 0, i);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE);
                if (layoutParams != null) {
                    i2 = layoutParams.height;
                } else {
                    i2 = 0;
                }
                view4.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(makeMeasureSpec2, 0, i2));
                float measuredWidth = view4.getMeasuredWidth();
                float measuredHeight = view4.getMeasuredHeight();
                if (measuredHeight > i6 + pilVar.j) {
                    View view5 = pilVar.f;
                    if (view5 != null && pilVar.t()) {
                        f5 = view5.getMeasuredHeight();
                    } else {
                        f5 = 0.0f;
                    }
                    this.o = f5;
                    if (view2 != null) {
                        f9 = view2.getMeasuredHeight();
                    }
                    this.p = f9;
                    pjqVar.f(Math.round((this.a - measuredWidth) * this.h), Math.round((measuredHeight - this.b) * this.i), z);
                    this.a = measuredWidth;
                    this.b = measuredHeight;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if (r9 != 6) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pik.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
