package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FullscreenHandwritingMotionEventHandler extends HandwritingMotionEventHandler {
    private static final pue q = new pue(-10038, null, Boolean.FALSE, Integer.MAX_VALUE);
    private static final pvp[] r = {pvp.a, pvp.b};
    private View s;
    private final Matrix[] t;
    private pvp u;
    private final float[] v;

    public FullscreenHandwritingMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.t = new Matrix[pvp.values().length];
        this.v = new float[2];
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final void a() {
        if (this.b == 1 && this.s == null) {
            pvp pvpVar = this.u;
            if (pvpVar != null) {
                View e = this.p.e(pvpVar);
                if (e != null) {
                    int ordinal = pvpVar.ordinal();
                    for (MotionEvent motionEvent : this.h) {
                        motionEvent.transform(this.t[ordinal]);
                        e.dispatchTouchEvent(motionEvent);
                    }
                }
            } else {
                m();
                this.p.n(h(q));
            }
        }
        super.a();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final void b(View view) {
        this.s = view;
        if (view == null) {
            o(10.0f, 10.0f);
        } else {
            super.b(view);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    public final boolean c(MotionEvent motionEvent) {
        if (!q(motionEvent)) {
            return false;
        }
        if (!s(motionEvent) && !super.c(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
        if (r11.i.d() != false) goto L44;
     */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.view.MotionEvent r12) {
        /*
            r11 = this;
            boolean r0 = r11.q(r12)
            r1 = 0
            if (r0 != 0) goto L9
            goto L9b
        L9:
            boolean r0 = r11.s(r12)
            if (r0 == 0) goto L9c
            int r0 = r12.getActionMasked()
            r2 = 9
            if (r0 == r2) goto L9c
            pvp[] r0 = com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler.r
            int r2 = r0.length
            r2 = r1
        L1b:
            r3 = 2
            if (r2 >= r3) goto L41
            r3 = r0[r2]
            int r4 = r3.ordinal()
            qbv r5 = r11.p
            android.view.View r3 = r5.e(r3)
            android.graphics.Matrix[] r5 = r11.t
            r6 = r5[r4]
            if (r6 != 0) goto L37
            android.graphics.Matrix r6 = new android.graphics.Matrix
            r6.<init>()
            r5[r4] = r6
        L37:
            if (r3 == 0) goto L3e
            com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView r4 = r11.c
            defpackage.tey.j(r6, r4, r3)
        L3e:
            int r2 = r2 + 1
            goto L1b
        L41:
            int r2 = r0.length
            r2 = r1
        L43:
            if (r2 >= r3) goto L8d
            r4 = r0[r2]
            qbv r5 = r11.p
            android.view.View r5 = r5.e(r4)
            if (r5 != 0) goto L50
            goto L8a
        L50:
            int r6 = r4.ordinal()
            float[] r7 = r11.v
            float r8 = r12.getX()
            r7[r1] = r8
            float r8 = r12.getY()
            r9 = 1
            r7[r9] = r8
            android.graphics.Matrix[] r8 = r11.t
            r6 = r8[r6]
            r6.mapPoints(r7)
            r6 = r7[r1]
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 < 0) goto L8a
            int r10 = r5.getWidth()
            float r10 = (float) r10
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r6 > 0) goto L8a
            r6 = r7[r9]
            int r7 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r7 < 0) goto L8a
            int r5 = r5.getHeight()
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 > 0) goto L8a
            goto L8e
        L8a:
            int r2 = r2 + 1
            goto L43
        L8d:
            r4 = 0
        L8e:
            r11.u = r4
            if (r4 != 0) goto L9b
            hay r0 = r11.i
            boolean r0 = r0.d()
            if (r0 == 0) goto L9b
            goto L9c
        L9b:
            return r1
        L9c:
            boolean r11 = super.e(r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.handwriting.keyboard.FullscreenHandwritingMotionEventHandler.e(android.view.MotionEvent):boolean");
    }
}
