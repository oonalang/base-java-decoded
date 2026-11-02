package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
/* compiled from: PG */
/* renamed from: jc  reason: default package */
/* loaded from: classes2.dex */
public class jc extends ViewGroup {
    private boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    public int f;
    public Drawable g;
    public int h;
    private float i;
    private boolean j;
    private int[] k;
    private int[] l;
    private int m;
    private int n;
    private int o;

    public jc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = true;
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.f = 8388659;
        int[] iArr = dl.n;
        xhj x = xhj.x(context, attributeSet, iArr, i, 0);
        bni.p(this, context, iArr, attributeSet, (TypedArray) x.a, i, 0);
        int h = x.h(1, -1);
        if (h >= 0) {
            r(h);
        }
        int h2 = x.h(0, -1);
        if (h2 >= 0 && this.f != h2) {
            h2 = (8388615 & h2) == 0 ? h2 | 8388611 : h2;
            this.f = (h2 & 112) == 0 ? h2 | 48 : h2;
            requestLayout();
        }
        if (!x.r(2, true)) {
            t();
        }
        this.i = ((TypedArray) x.a).getFloat(4, -1.0f);
        this.b = x.h(3, -1);
        this.j = x.r(7, false);
        Drawable m = x.m(5);
        if (m != this.g) {
            this.g = m;
            if (m != null) {
                this.h = m.getIntrinsicWidth();
                this.m = m.getIntrinsicHeight();
                z = false;
            } else {
                this.h = 0;
                this.m = 0;
            }
            setWillNotDraw(z);
            requestLayout();
        }
        this.n = x.h(8, 0);
        this.o = x.g(6, 0);
        x.q();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof jb;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: d */
    public jb generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new jb(-2);
        }
        if (i == 1) {
            return new jb(-1);
        }
        return null;
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.b == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.f & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
                }
            }
            return i3 + ((jb) childAt.getLayoutParams()).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jb, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: iX */
    public jb generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v3, types: [jb, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [jb, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [jb, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: iY */
    public jb generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof jb) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) ((jb) layoutParams));
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.g != null) {
            int i2 = 0;
            if (this.d == 1) {
                int childCount = getChildCount();
                while (i2 < childCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && s(i2)) {
                        p(canvas, (childAt.getTop() - ((jb) childAt.getLayoutParams()).topMargin) - this.m);
                    }
                    i2++;
                }
                if (s(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.m;
                    } else {
                        bottom = childAt2.getBottom() + ((jb) childAt2.getLayoutParams()).bottomMargin;
                    }
                    p(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean a = lt.a(this);
            while (i2 < childCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && s(i2)) {
                    jb jbVar = (jb) childAt3.getLayoutParams();
                    if (a) {
                        left2 = childAt3.getRight() + jbVar.rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - jbVar.leftMargin) - this.h;
                    }
                    q(canvas, left2);
                }
                i2++;
            }
            if (s(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (a) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.h;
                        right = left - i;
                    }
                } else {
                    jb jbVar2 = (jb) childAt4.getLayoutParams();
                    if (a) {
                        left = childAt4.getLeft() - jbVar2.leftMargin;
                        i = this.h;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + jbVar2.rightMargin;
                    }
                }
                q(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0198  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ae, code lost:
        if (r10.width == (-1)) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:435:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r36, int r37) {
        /*
            Method dump skipped, instructions count: 2141
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc.onMeasure(int, int):void");
    }

    final void p(Canvas canvas, int i) {
        this.g.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.g.draw(canvas);
    }

    final void q(Canvas canvas, int i) {
        this.g.setBounds(i, getPaddingTop() + this.o, this.h + i, (getHeight() - getPaddingBottom()) - this.o);
        this.g.draw(canvas);
    }

    public final void r(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean s(int i) {
        if (i == 0) {
            if ((this.n & 1) == 0) {
                return false;
            }
            return true;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((i2 & 2) != 0) {
            do {
                i--;
                if (i >= 0) {
                }
            } while (getChildAt(i).getVisibility() == 8);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        this.a = false;
    }

    public jc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public jc(Context context) {
        this(context, null);
    }
}
