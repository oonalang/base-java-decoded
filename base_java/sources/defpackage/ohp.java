package defpackage;

import android.graphics.PointF;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ohp  reason: default package */
/* loaded from: classes2.dex */
public final class ohp implements oge {
    public final FreeCursorKeyboard a;
    public final PointF b;
    public final PointF c;
    public final PointF d;
    public final Duration e;
    public final sd f;

    public ohp(FreeCursorKeyboard freeCursorKeyboard, PointF pointF, PointF pointF2, PointF pointF3, Duration duration) {
        abyy.h(duration, "previousEventTime");
        this.a = freeCursorKeyboard;
        this.b = pointF;
        this.c = pointF2;
        this.d = pointF3;
        this.e = duration;
        this.f = new sd(freeCursorKeyboard);
        freeCursorKeyboard.d.b();
        freeCursorKeyboard.d.c(pointF);
    }

    @Override // defpackage.oge
    public final oge a(oas oasVar) {
        abyy.h(oasVar, "event");
        return sd.v(oasVar, this, new oex(this, 4));
    }

    @Override // defpackage.oge
    public final /* synthetic */ boolean b(oas oasVar) {
        abyy.h(oasVar, "event");
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ohp(com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard r7) {
        /*
            r6 = this;
            j$.time.Duration r5 = j$.time.Duration.ZERO
            java.lang.String r0 = "ZERO"
            defpackage.abyy.g(r5, r0)
            r2 = 0
            r3 = 0
            r4 = 0
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ohp.<init>(com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard):void");
    }
}
