package defpackage;
/* compiled from: PG */
/* renamed from: jfy  reason: default package */
/* loaded from: classes2.dex */
public final class jfy extends jv {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration");
    public int a = -1;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        if (r10.getLayoutDirection() == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        r7 = r11;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        if (r10.getLayoutDirection() == 0) goto L32;
     */
    @Override // defpackage.jv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.graphics.Rect r8, android.view.View r9, android.support.v7.widget.RecyclerView r10, defpackage.ko r11) {
        /*
            r7 = this;
            int r0 = r7.a
            r1 = -1
            if (r0 == r1) goto L10
            int r11 = r11.a()
            int r7 = r7.a
            int r7 = java.lang.Math.min(r11, r7)
            goto L14
        L10:
            int r7 = r11.a()
        L14:
            java.lang.String r11 = "getItemOffsets"
            java.lang.String r0 = "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"
            java.lang.String r2 = "HorizontalSpacingItemDecoration.java"
            if (r7 != 0) goto L35
            wnw r7 = defpackage.jfy.b
            wok r7 = r7.d()
            wnt r7 = (defpackage.wnt) r7
            r9 = 57
            wok r7 = r7.j(r0, r11, r9, r2)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r9 = "Item count is zero"
            r7.t(r9)
            r8.setEmpty()
            return
        L35:
            int r3 = r10.hV(r9)
            if (r3 < r7) goto L3f
            r8.setEmpty()
            return
        L3f:
            android.view.ViewGroup$LayoutParams r4 = r9.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4
            int r5 = r4.width
            if (r5 == r1) goto La8
            int r5 = r4.width
            r6 = -2
            if (r5 == r6) goto La8
            int r11 = r10.getWidth()
            int r0 = r10.getPaddingLeft()
            int r11 = r11 - r0
            int r0 = r10.getPaddingRight()
            int r11 = r11 - r0
            int r0 = r4.width
            int r2 = r9.getPaddingLeft()
            int r0 = r0 + r2
            int r9 = r9.getPaddingRight()
            int r0 = r0 + r9
            int r9 = r4.leftMargin
            int r0 = r0 + r9
            int r9 = r4.rightMargin
            int r0 = r0 + r9
            int r0 = r0 * r7
            int r11 = r11 - r0
            r9 = 0
            if (r11 < 0) goto L7a
            int r11 = r11 / r7
            int r11 = r11 / 2
            r8.set(r11, r9, r11, r9)
            return
        L7a:
            r0 = 1
            if (r7 > r0) goto L81
            r8.setEmpty()
            return
        L81:
            int r7 = r7 + r1
            double r0 = (double) r11
            double r4 = (double) r7
            double r0 = r0 / r4
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r0 = r0 / r4
            double r0 = java.lang.Math.floor(r0)
            int r11 = (int) r0
            if (r3 != 0) goto L9a
            int r7 = r10.getLayoutDirection()
            if (r7 != 0) goto L98
        L95:
            r7 = r11
            r11 = r9
            goto La4
        L98:
            r7 = r9
            goto La4
        L9a:
            if (r3 != r7) goto La3
            int r7 = r10.getLayoutDirection()
            if (r7 != 0) goto L95
            goto L98
        La3:
            r7 = r11
        La4:
            r8.set(r11, r9, r7, r9)
            return
        La8:
            wnw r7 = defpackage.jfy.b
            wok r7 = r7.d()
            wnt r7 = (defpackage.wnt) r7
            r9 = 71
            wok r7 = r7.j(r0, r11, r9, r2)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r9 = "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"
            r7.t(r9)
            r8.setEmpty()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jfy.a(android.graphics.Rect, android.view.View, android.support.v7.widget.RecyclerView, ko):void");
    }
}
