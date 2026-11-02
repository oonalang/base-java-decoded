package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: pkr  reason: default package */
/* loaded from: classes2.dex */
public final class pkr implements View.OnTouchListener {
    private final pkq a;
    private float b;
    private float c;
    private float d;
    private float e;
    private int f = -1;
    private boolean g;

    public pkr(pkq pkqVar) {
        this.a = pkqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
        if (r0 != 6) goto L13;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            int r0 = r8.getActionMasked()
            int r1 = r8.getActionIndex()
            int r1 = r8.getPointerId(r1)
            r2 = -1
            r3 = 1
            if (r0 == 0) goto La6
            r4 = 0
            if (r0 == r3) goto L87
            r5 = 2
            if (r0 == r5) goto L33
            r5 = 3
            if (r0 == r5) goto L21
            r5 = 5
            if (r0 == r5) goto La6
            r8 = 6
            if (r0 == r8) goto L87
            goto Lcc
        L21:
            int r8 = r6.f
            if (r1 != r8) goto Lcc
            r6.f = r2
            r7.setPressed(r4)
            pkq r7 = r6.a
            r7.a()
            r6.g = r4
            goto Lcc
        L33:
            int r7 = r6.f
            if (r1 != r7) goto Lcc
            float r7 = r8.getRawX()
            float r8 = r8.getRawY()
            boolean r0 = r6.g
            if (r0 != 0) goto L62
            float r0 = r6.b
            float r1 = r6.c
            float r0 = r0 - r7
            float r1 = r1 - r8
            float r0 = java.lang.Math.abs(r0)
            r2 = 1092616192(0x41200000, float:10.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            float r1 = java.lang.Math.abs(r1)
            if (r0 > 0) goto L5b
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 <= 0) goto L62
        L5b:
            pkq r0 = r6.a
            r0.e()
            r6.g = r3
        L62:
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 >= 0) goto L69
            float r8 = r6.e
        L69:
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 >= 0) goto L6f
            float r7 = r6.d
        L6f:
            boolean r0 = r6.g
            if (r0 == 0) goto Lcc
            float r0 = r6.d
            float r0 = r7 - r0
            float r1 = r6.e
            float r1 = r8 - r1
            pkq r2 = r6.a
            int r0 = (int) r0
            int r1 = (int) r1
            r2.d(r0, r1)
            r6.d = r7
            r6.e = r8
            goto Lcc
        L87:
            int r8 = r6.f
            if (r1 != r8) goto Lcc
            r6.f = r2
            r7.setPressed(r4)
            boolean r8 = r6.g
            pkq r0 = r6.a
            if (r8 == 0) goto L9a
            r0.c()
            goto La3
        L9a:
            boolean r8 = r0.f()
            if (r8 != 0) goto La3
            r7.performClick()
        La3:
            r6.g = r4
            goto Lcc
        La6:
            int r0 = r6.f
            if (r0 != r2) goto Lcc
            r7.setPressed(r3)
            pkq r7 = r6.a
            r7.b()
            r6.f = r1
            float r7 = r8.getRawX()
            r6.b = r7
            float r7 = r8.getRawY()
            r6.c = r7
            float r7 = r8.getRawX()
            r6.d = r7
            float r7 = r8.getRawY()
            r6.e = r7
        Lcc:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pkr.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
