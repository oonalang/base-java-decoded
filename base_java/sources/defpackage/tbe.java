package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: tbe  reason: default package */
/* loaded from: classes.dex */
public class tbe extends FrameLayout {
    private final int a;
    public float m;

    public tbe(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.m = 1.0f;
        this.a = i2;
    }

    private final void a(View view) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                i = 1;
            }
            if (i == 0 && i != 2) {
                return;
            }
            view.setScaleY(this.m);
            view.setPivotY(0.0f);
        }
        view.setScaleX(this.m);
        view.setPivotX(0.0f);
        if (i == 0) {
        }
        view.setScaleY(this.m);
        view.setPivotY(0.0f);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a(view);
        super.addView(view, i, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto Ld
            r2 = 1
            if (r0 != r2) goto Lb
            r0 = r2
            goto Ld
        Lb:
            r2 = r1
            goto Lf
        Ld:
            float r2 = r5.m
        Lf:
            if (r0 == 0) goto L17
            r3 = 2
            if (r0 != r3) goto L15
            goto L17
        L15:
            r0 = r1
            goto L19
        L17:
            float r0 = r5.m
        L19:
            int r3 = android.view.View.MeasureSpec.getMode(r7)
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r3 != r4) goto L3c
            int r3 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r3 == 0) goto L3c
            r3 = 0
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 == 0) goto L3c
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            float r7 = (float) r7
            float r7 = r7 / r0
            int r7 = java.lang.Math.round(r7)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r4)
            super.onMeasure(r6, r7)
            goto L3f
        L3c:
            super.onMeasure(r6, r7)
        L3f:
            float r6 = r5.m
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 == 0) goto L76
            int r6 = r5.getMeasuredWidth()
            int r7 = r5.getMeasuredHeight()
            int r3 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r3 == 0) goto L60
            int r3 = r5.getPaddingLeft()
            int r4 = r5.getPaddingRight()
            int r3 = r3 + r4
            int r6 = r6 - r3
            float r6 = (float) r6
            float r6 = r6 * r2
            float r2 = (float) r3
            float r6 = r6 + r2
            int r6 = (int) r6
        L60:
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 == 0) goto L73
            int r1 = r5.getPaddingTop()
            int r2 = r5.getPaddingBottom()
            int r1 = r1 + r2
            int r7 = r7 - r1
            float r7 = (float) r7
            float r7 = r7 * r0
            float r0 = (float) r1
            float r7 = r7 + r0
            int r7 = (int) r7
        L73:
            r5.setMeasuredDimension(r6, r7)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbe.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        super.onViewRemoved(view);
    }

    public final void r(float f) {
        this.m = f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof tbe) {
                ((tbe) childAt).r(f);
            } else {
                a(childAt);
            }
        }
    }
}
