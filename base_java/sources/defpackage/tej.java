package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* renamed from: tej  reason: default package */
/* loaded from: classes3.dex */
public class tej extends tet {
    private int r;
    private int s;
    private int t;
    private int u;
    private boolean v;

    public tej(Context context) {
        super(context);
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        E();
    }

    private final void E() {
        this.r = super.getPaddingTop();
        this.s = super.getPaddingBottom();
        this.t = super.e();
        this.u = super.d();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.v = true;
        try {
            int e = e();
            int i3 = this.t;
            if (e != i3) {
                super.s(i3);
            }
            int d = d();
            int i4 = this.u;
            if (d != i4) {
                super.r(i4);
            }
            if (getPaddingTop() != this.r || getPaddingBottom() != this.s) {
                super.setPaddingRelative(getPaddingStart(), this.r, getPaddingEnd(), this.s);
            }
            if (View.MeasureSpec.getMode(i2) != 0) {
                super.onMeasure(i, 0);
                int measuredHeight = getMeasuredHeight();
                int size = View.MeasureSpec.getSize(i2);
                if (size < measuredHeight) {
                    int i5 = measuredHeight - size;
                    int min = Math.min(this.t + this.u, i5);
                    int min2 = Math.min(this.t, Math.round(min / 2.0f));
                    int min3 = Math.min(this.u, min - min2);
                    int i6 = this.t - min2;
                    int i7 = this.u - min3;
                    if (e() != i6) {
                        super.s(i6);
                    }
                    if (d() != i7) {
                        super.r(i7);
                    }
                    int i8 = i5 - min;
                    if (i8 > 0) {
                        int paddingTop = getPaddingTop();
                        int paddingBottom = getPaddingBottom();
                        int e2 = paddingTop - e();
                        int d2 = paddingBottom - d();
                        int min4 = Math.min(Math.max(0, e2) + Math.max(0, d2), i8);
                        int min5 = Math.min(Math.max(0, e2), Math.round(min4 / 2.0f));
                        int i9 = paddingTop - min5;
                        int min6 = paddingBottom - Math.min(Math.max(0, d2), min4 - min5);
                        if (paddingTop != i9 || paddingBottom != min6) {
                            super.setPaddingRelative(getPaddingStart(), i9, getPaddingEnd(), min6);
                        }
                    }
                }
            }
            super.onMeasure(i, i2);
        } finally {
            this.v = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        if (!this.v) {
            this.r = i2;
            this.s = i4;
        }
        super.setPadding(i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (!this.v) {
            this.r = i2;
            this.s = i4;
        }
        super.setPaddingRelative(i, i2, i3, i4);
    }

    public tej(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        E();
    }

    public tej(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        E();
    }
}
