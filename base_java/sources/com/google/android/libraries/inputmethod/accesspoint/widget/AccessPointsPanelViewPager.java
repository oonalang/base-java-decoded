package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsPanelViewPager extends BidiViewPager implements tch, tcf {
    public static final /* synthetic */ int k = 0;
    public final int g;
    public final int h;
    public int i;
    public int j;
    private final int l;
    private final int m;
    private tce n;
    private final mry o;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:5:0x0024, B:11:0x0045, B:13:0x0056, B:16:0x0061, B:17:0x0063, B:19:0x0067, B:20:0x0069), top: B:31:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:5:0x0024, B:11:0x0045, B:13:0x0056, B:16:0x0061, B:17:0x0063, B:19:0x0067, B:20:0x0069), top: B:31:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:5:0x0024, B:11:0x0045, B:13:0x0056, B:16:0x0061, B:17:0x0063, B:19:0x0067, B:20:0x0069), top: B:31:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AccessPointsPanelViewPager(android.content.Context r8, android.util.AttributeSet r9) {
        /*
            r7 = this;
            r7.<init>(r8, r9)
            r0 = 0
            r7.j = r0
            mtt r1 = new mtt
            r1.<init>(r0)
            r7.n = r1
            mry r1 = new mry
            mnj r2 = defpackage.mnj.b
            r1.<init>(r8, r2, r9, r0)
            r7.o = r1
            r1.h(r0)
            r1.j(r0)
            r2 = 0
            int[] r3 = defpackage.mtx.f     // Catch: java.lang.Throwable -> L7c
            android.content.res.TypedArray r9 = r8.obtainStyledAttributes(r9, r3, r0, r0)     // Catch: java.lang.Throwable -> L7c
            r3 = 2
            int r4 = r9.getInt(r0, r3)     // Catch: java.lang.Throwable -> L79
            r7.h = r4     // Catch: java.lang.Throwable -> L79
            r4 = 3
            int r4 = r9.getResourceId(r4, r0)     // Catch: java.lang.Throwable -> L79
            r7.g = r4     // Catch: java.lang.Throwable -> L79
            r4 = 1
            r5 = 2147483647(0x7fffffff, float:NaN)
            int r4 = r9.getDimensionPixelSize(r4, r5)     // Catch: java.lang.Throwable -> L79
            int r3 = r9.getDimensionPixelSize(r3, r0)     // Catch: java.lang.Throwable -> L79
            if (r4 >= r3) goto L42
            r3 = r0
        L40:
            r4 = r5
            goto L45
        L42:
            if (r4 != 0) goto L45
            goto L40
        L45:
            com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage r6 = new com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage     // Catch: java.lang.Throwable -> L79
            r6.<init>(r8, r2)     // Catch: java.lang.Throwable -> L79
            com.google.android.libraries.inputmethod.widgets.SoftKeyView r8 = r1.e(r6)     // Catch: java.lang.Throwable -> L79
            android.view.ViewGroup$LayoutParams r8 = r8.getLayoutParams()     // Catch: java.lang.Throwable -> L79
            boolean r1 = r8 instanceof android.view.ViewGroup.MarginLayoutParams     // Catch: java.lang.Throwable -> L79
            if (r1 == 0) goto L5e
            android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8     // Catch: java.lang.Throwable -> L79
            int r1 = r8.topMargin     // Catch: java.lang.Throwable -> L79
            int r8 = r8.bottomMargin     // Catch: java.lang.Throwable -> L79
            int r1 = r1 + r8
            goto L5f
        L5e:
            r1 = r0
        L5f:
            if (r4 == r5) goto L63
            int r5 = r4 + r1
        L63:
            r7.l = r5     // Catch: java.lang.Throwable -> L79
            if (r3 == 0) goto L69
            int r0 = r3 + r1
        L69:
            r7.m = r0     // Catch: java.lang.Throwable -> L79
            if (r9 == 0) goto L70
            r9.recycle()
        L70:
            mtu r8 = new mtu
            r8.<init>(r7)
            r7.e(r8)
            return
        L79:
            r7 = move-exception
            r2 = r9
            goto L7d
        L7c:
            r7 = move-exception
        L7d:
            if (r2 == 0) goto L82
            r2.recycle()
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPager.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.tcf
    public final void gY(tce tceVar) {
        this.n = tceVar;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.o.b = vzqVar;
    }

    @Override // defpackage.cnp, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    @Override // defpackage.cnp, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r4, int r5) {
        /*
            r3 = this;
            super.onMeasure(r4, r5)
            int r4 = r3.getMeasuredHeight()
            int r5 = r3.getPaddingTop()
            int r4 = r4 - r5
            int r5 = r3.getPaddingBottom()
            int r4 = r4 - r5
            int r5 = r3.l
            r0 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r5 != r1) goto L1e
            int r2 = r3.m
            if (r2 != 0) goto L1e
            goto L41
        L1e:
            int r2 = r3.m
            if (r5 != r1) goto L25
            int r4 = r4 / r2
        L23:
            r0 = r4
            goto L3e
        L25:
            if (r2 != 0) goto L29
            int r4 = r4 / r5
            goto L23
        L29:
            int r1 = r4 / r5
            int r2 = r4 / r2
            if (r1 >= r0) goto L32
            if (r2 < r0) goto L32
            goto L3e
        L32:
            if (r1 >= r2) goto L3d
            int r0 = r1 * r5
            int r4 = r4 - r0
            int r5 = r5 / 2
            if (r4 <= r5) goto L3d
            int r1 = r1 + 1
        L3d:
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            r0 = 1
        L41:
            int r4 = r3.i
            if (r0 != r4) goto L46
            goto L61
        L46:
            r3.i = r0
            int r4 = r3.getChildCount()
            r5 = 0
        L4d:
            if (r5 >= r4) goto L61
            android.view.View r1 = r3.getChildAt(r5)
            boolean r2 = r1 instanceof com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage
            if (r2 == 0) goto L5e
            com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage r1 = (com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPage) r1
            int r2 = r3.h
            r1.c(r2, r0)
        L5e:
            int r5 = r5 + 1
            goto L4d
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelViewPager.onMeasure(int, int):void");
    }

    @Override // defpackage.cnp, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        try {
            z = super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            z = false;
        }
        if (this.j == 1) {
            this.n.hC();
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        if (view instanceof AccessPointsPanelViewPage) {
            AccessPointsPanelViewPage accessPointsPanelViewPage = (AccessPointsPanelViewPage) view;
            accessPointsPanelViewPage.e = this.o;
            accessPointsPanelViewPage.c(this.h, this.i);
        }
        super.onViewAdded(view);
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.o.d = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.o.c = f2 * f;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.o.a = tdkVar;
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }
}
