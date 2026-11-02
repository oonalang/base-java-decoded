package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: pgy  reason: default package */
/* loaded from: classes2.dex */
public class pgy extends ViewGroup {
    public int a;
    public int b;
    private boolean c;

    public pgy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = true;
        this.c = ryv.o(context, attributeSet, null, "horizontal_alignment", true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int childCount = getChildCount();
        if (childCount != 0 && this.a != 0 && this.b != 0) {
            int measuredWidth = ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.a;
            int measuredHeight = ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.b;
            for (int i7 = 0; i7 < childCount; i7++) {
                if (this.c) {
                    int i8 = this.a;
                    i5 = i7 / i8;
                    i6 = i7 % i8;
                } else {
                    int i9 = this.b;
                    i5 = i7 % i9;
                    i6 = i7 / i9;
                }
                View childAt = getChildAt(i7);
                int measuredWidth2 = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                int i10 = (i6 * measuredWidth) + ((measuredWidth - measuredWidth2) / 2);
                int i11 = (i5 * measuredHeight) + ((measuredHeight - measuredHeight2) / 2);
                childAt.layout(i10, i11, measuredWidth2 + i10, measuredHeight2 + i11);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount != 0 && this.a != 0 && this.b != 0) {
            int measuredWidth = getMeasuredWidth() / this.a;
            int measuredHeight = getMeasuredHeight() / this.b;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                childAt.measure(tey.d(measuredWidth, layoutParams.width), tey.d(measuredHeight, layoutParams.height));
            }
        }
    }

    public pgy(Context context) {
        super(context);
        this.c = true;
    }

    public pgy(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.c = ryv.o(context, attributeSet, null, "horizontal_alignment", true);
    }
}
