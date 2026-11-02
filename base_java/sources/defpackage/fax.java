package defpackage;

import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fax  reason: default package */
/* loaded from: classes2.dex */
public final class fax implements tcd {
    final /* synthetic */ float a;
    final /* synthetic */ SignboardPiPFrame b;

    public fax(SignboardPiPFrame signboardPiPFrame, float f) {
        this.a = f;
        Objects.requireNonNull(signboardPiPFrame);
        this.b = signboardPiPFrame;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r0.e != null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.tcd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.graphics.Canvas r10, android.graphics.Path r11) {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto Laf
            com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame r0 = r9.b
            hpr r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L14
            hpr r4 = r0.e
            if (r4 == 0) goto Laf
        L12:
            r11 = r3
            goto L19
        L14:
            int r11 = r1.c
            if (r11 <= 0) goto L12
            r11 = r2
        L19:
            hpr r4 = r0.e
            if (r4 == 0) goto L23
            int r5 = r4.c
            if (r5 <= 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r3
        L24:
            if (r11 != 0) goto L29
            if (r5 == 0) goto Lae
            goto L2a
        L29:
            r2 = r5
        L2a:
            float r9 = r9.a
            android.graphics.RectF r5 = r0.m
            int r6 = r0.getWidth()
            float r6 = (float) r6
            int r7 = r0.getHeight()
            float r7 = (float) r7
            r8 = 1107296256(0x42000000, float:32.0)
            float r8 = r8 * r9
            float r6 = r6 + r8
            float r7 = r7 + r8
            float r8 = -r8
            r5.set(r8, r8, r6, r7)
            if (r2 == 0) goto L7a
            android.graphics.Rect r2 = r4.getBounds()
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L77
            int r2 = r0.getWidth()
            if (r2 <= 0) goto L77
            int r2 = r0.getHeight()
            if (r2 <= 0) goto L77
            int r2 = r0.getWidth()
            int r6 = r0.getHeight()
            r4.setBounds(r3, r3, r2, r6)
            ycj r2 = r0.q
            int r2 = r2.b
            r4.c(r2)
            r2 = 1094713344(0x41400000, float:12.0)
            float r2 = r2 * r9
            int r2 = (int) r2
            r4.d(r2)
            int r2 = r0.g
            r4.g(r2)
        L77:
            r4.a(r10, r5)
        L7a:
            if (r11 == 0) goto Lae
            android.graphics.Rect r11 = r1.getBounds()
            boolean r11 = r11.isEmpty()
            if (r11 == 0) goto Lab
            int r11 = r0.getWidth()
            if (r11 <= 0) goto Lab
            int r11 = r0.getHeight()
            if (r11 <= 0) goto Lab
            int r11 = r0.getWidth()
            int r2 = r0.getHeight()
            r1.setBounds(r3, r3, r11, r2)
            ycj r11 = r0.q
            int r11 = r11.b
            r1.c(r11)
            r11 = 1086324736(0x40c00000, float:6.0)
            float r9 = r9 * r11
            int r9 = (int) r9
            r1.d(r9)
        Lab:
            r1.a(r10, r5)
        Lae:
            return
        Laf:
            com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame r9 = r9.b
            android.graphics.Paint r9 = r9.b
            r10.drawPath(r11, r9)
            r10.drawPath(r11, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fax.a(android.graphics.Canvas, android.graphics.Path):void");
    }
}
