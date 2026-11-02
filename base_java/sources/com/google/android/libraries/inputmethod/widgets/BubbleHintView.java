package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BubbleHintView extends RectangleWithRoundedArrowDrawableFrameLayout {
    public boolean a;
    private View b;
    private final List c;

    public BubbleHintView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = new ArrayList();
    }

    public final int a() {
        if (d(3)) {
            return 3;
        }
        if (d(4)) {
            return 4;
        }
        if (!d(2)) {
            return 3;
        }
        return 2;
    }

    public final void b(View view, Rect rect) {
        boolean z;
        this.b = view;
        boolean z2 = this.a;
        measure(View.MeasureSpec.makeMeasureSpec(rect.width(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(rect.height(), Integer.MIN_VALUE));
        Rect rect2 = new Rect();
        tey.H(view, null, rect2);
        List list = this.c;
        list.clear();
        if (rect2.right - getMeasuredWidth() > rect.left) {
            list.add(4);
        }
        int i = 2;
        if (rect2.left + getMeasuredWidth() < rect.right) {
            list.add(2);
        }
        if (rect2.centerX() - (getMeasuredWidth() / 2) > rect.left && rect2.centerX() + (getMeasuredWidth() / 2) < rect.right) {
            list.add(3);
        }
        int measuredHeight = rect2.top - getMeasuredHeight();
        int i2 = rect.top;
        if (measuredHeight < i2) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        if (z != z2) {
            Drawable background = getBackground();
            if (background instanceof tcw) {
                tcw tcwVar = (tcw) background;
                if (measuredHeight >= i2) {
                    i = 1;
                }
                tcw h = tcw.h(tcwVar, i);
                if (h != tcwVar) {
                    setBackground(h);
                }
            }
        }
    }

    public final void c() {
        Drawable background = getBackground();
        View view = this.b;
        if (view != null && (background instanceof tcw)) {
            tcw tcwVar = (tcw) background;
            int[] iArr = {view.getWidth() / 2, 0};
            tey.G(iArr, this.b);
            int[] iArr2 = {0, 0};
            tey.G(iArr2, this);
            int i = tcwVar.a.a;
            int i2 = i / 2;
            tcwVar.d(ryu.e((int) ((iArr[0] - iArr2[0]) / tey.a(this)), i2, getWidth() - i2));
        }
    }

    public final boolean d(Integer num) {
        return this.c.contains(num);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        c();
        super.onLayout(z, i, i2, i3, i4);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleHintView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public BubbleHintView(Context context) {
        this(context, null);
    }
}
