package defpackage;

import android.graphics.PointF;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: oho  reason: default package */
/* loaded from: classes2.dex */
public final class oho implements oge {
    public final FreeCursorKeyboard a;
    public final Duration b;
    public final PointF c;
    public final PointF d;
    public final PointF e;
    public final sd f;

    public oho(FreeCursorKeyboard freeCursorKeyboard, Duration duration, PointF pointF, PointF pointF2, PointF pointF3) {
        abyy.h(duration, "previousEventTime");
        this.a = freeCursorKeyboard;
        this.b = duration;
        this.c = pointF;
        this.d = pointF2;
        this.e = pointF3;
        this.f = new sd(freeCursorKeyboard);
        freeCursorKeyboard.K();
        freeCursorKeyboard.d.c(pointF);
    }

    @Override // defpackage.oge
    public final oge a(oas oasVar) {
        abyy.h(oasVar, "event");
        return sd.v(oasVar, this, new oex(this, 3));
    }

    @Override // defpackage.oge
    public final /* synthetic */ boolean b(oas oasVar) {
        abyy.h(oasVar, "event");
        return false;
    }
}
