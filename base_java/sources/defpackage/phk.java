package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
/* compiled from: PG */
/* renamed from: phk  reason: default package */
/* loaded from: classes2.dex */
public final class phk {
    public tce a;
    public int b = 1;
    private float c;
    private float d;
    private boolean e;
    private final int f;

    public phk(Context context) {
        this.f = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (java.lang.Math.abs(r3.c - r4.getX()) > r3.f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (java.lang.Math.abs(r3.d - r4.getY()) > r3.f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        r3.e = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.MotionEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getActionMasked()
            r1 = 0
            if (r0 == 0) goto L48
            r2 = 1
            if (r0 == r2) goto L45
            r1 = 2
            if (r0 == r1) goto Le
            goto L44
        Le:
            int r0 = r3.b
            if (r0 != r2) goto L25
            float r0 = r3.c
            float r4 = r4.getX()
            float r0 = r0 - r4
            int r4 = r3.f
            float r0 = java.lang.Math.abs(r0)
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L39
            goto L37
        L25:
            float r0 = r3.d
            float r4 = r4.getY()
            float r0 = r0 - r4
            int r4 = r3.f
            float r0 = java.lang.Math.abs(r0)
            float r4 = (float) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L39
        L37:
            r3.e = r2
        L39:
            boolean r4 = r3.e
            if (r4 == 0) goto L44
            tce r3 = r3.a
            if (r3 == 0) goto L44
            r3.hC()
        L44:
            return
        L45:
            r3.e = r1
            return
        L48:
            float r0 = r4.getX()
            r3.c = r0
            float r4 = r4.getY()
            r3.d = r4
            r3.e = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.phk.a(android.view.MotionEvent):void");
    }
}
