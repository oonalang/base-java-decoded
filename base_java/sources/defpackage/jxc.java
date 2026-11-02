package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: jxc  reason: default package */
/* loaded from: classes2.dex */
public final class jxc extends kr {
    public static final /* synthetic */ int y = 0;
    final boolean s;
    public final View t;
    public final jwz u;
    public boolean v;
    public jwe w;
    public jwc x;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jxc(android.view.ViewGroup r7, java.util.function.Function r8, int r9, defpackage.jwz r10) {
        /*
            r6 = this;
            boolean r0 = G(r9)
            r1 = 2131428385(0x7f0b0421, float:1.8478413E38)
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L46
            android.content.Context r0 = r7.getContext()
            java.lang.String r4 = "layout_inflater"
            java.lang.Object r0 = r0.getSystemService(r4)
            boolean r4 = r0 instanceof android.view.LayoutInflater
            if (r4 == 0) goto L46
            int r4 = r10.a()
            android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
            android.view.View r0 = r0.inflate(r4, r7, r3)
            android.view.View r4 = r0.findViewById(r1)
            android.widget.FrameLayout r4 = (android.widget.FrameLayout) r4
            java.lang.Object r7 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r8, r7)
            android.view.View r7 = (android.view.View) r7
            android.view.ViewParent r8 = r7.getParent()
            boolean r5 = r8 instanceof android.view.ViewGroup
            if (r5 == 0) goto L3c
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r8.removeView(r7)
        L3c:
            r4.addView(r7)
            r7.setBackground(r2)
            r0.setClipToOutline(r3)
            goto L77
        L46:
            com.google.android.libraries.inputmethod.widgets.positionable.PositionableFrameLayout r0 = new com.google.android.libraries.inputmethod.widgets.positionable.PositionableFrameLayout
            android.content.Context r7 = r7.getContext()
            r0.<init>(r7, r2)
            android.view.ViewGroup$LayoutParams r7 = new android.view.ViewGroup$LayoutParams
            r2 = -1
            r4 = -2
            r7.<init>(r2, r4)
            r0.setLayoutParams(r7)
            r7 = 2
            r0.setImportantForAccessibility(r7)
            java.lang.Object r7 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r8, r0)
            android.view.View r7 = (android.view.View) r7
            android.view.ViewParent r8 = r7.getParent()
            boolean r2 = r8 instanceof android.view.ViewGroup
            if (r2 == 0) goto L70
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r8.removeView(r7)
        L70:
            r0.addView(r7)
            r7 = 1
            r0.setClipToOutline(r7)
        L77:
            r6.<init>(r0)
            boolean r7 = G(r9)
            r6.s = r7
            if (r7 == 0) goto L8f
            android.view.View r7 = r6.a
            android.view.View r7 = r7.findViewById(r1)
            android.widget.FrameLayout r7 = (android.widget.FrameLayout) r7
            android.view.View r7 = r7.getChildAt(r3)
            goto L97
        L8f:
            android.view.View r7 = r6.a
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            android.view.View r7 = r7.getChildAt(r3)
        L97:
            r6.t = r7
            r6.u = r10
            jvu r7 = new jvu
            r8 = 5
            r7.<init>(r6, r8)
            r10.e(r7)
            android.view.View r6 = r6.a
            r10.c(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jxc.<init>(android.view.ViewGroup, java.util.function.Function, int, jwz):void");
    }

    private static boolean G(int i) {
        if ((i & 1073741824) == 1073741824) {
            return true;
        }
        return false;
    }

    public final void F() {
        if (!this.v) {
            jwc jwcVar = this.x;
            if (jwcVar != null) {
                this.v = true;
                this.u.f(this.a, jwcVar);
                return;
            }
            return;
        }
        this.v = false;
        this.u.b();
    }
}
