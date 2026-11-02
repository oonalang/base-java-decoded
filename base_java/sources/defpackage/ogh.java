package defpackage;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ogh  reason: default package */
/* loaded from: classes2.dex */
public final class ogh implements oge {
    final /* synthetic */ FreeCursorKeyboard a;
    private final Duration b;
    private final int c;

    public ogh(FreeCursorKeyboard freeCursorKeyboard, Duration duration, int i) {
        boolean z;
        abyy.h(duration, "previousEventUpTime");
        this.a = freeCursorKeyboard;
        this.b = duration;
        this.c = i;
        if (freeCursorKeyboard.f == null) {
            z = true;
        } else {
            z = false;
        }
        rxh.i(z);
        aced acedVar = freeCursorKeyboard.g;
        if (acedVar != null && acedVar.t()) {
            return;
        }
        freeCursorKeyboard.I();
    }

    @Override // defpackage.oge
    public final oge a(oas oasVar) {
        int i;
        abyy.h(oasVar, "event");
        if (!abta.bc(FreeCursorKeyboard.b, Integer.valueOf(oasVar.a()))) {
            return this;
        }
        Duration ofMillis = Duration.ofMillis(oasVar.j);
        abyy.g(ofMillis, "ofMillis(...)");
        if (!b(oasVar)) {
            Duration minus = ofMillis.minus(this.b);
            Object g = ogb.k.g();
            abyy.g(g, "getValue(...)");
            if (minus.compareTo(Duration.ofMillis(((Number) g).longValue())) < 0) {
                FreeCursorKeyboard freeCursorKeyboard = this.a;
                freeCursorKeyboard.J();
                return new ogf(freeCursorKeyboard);
            }
        }
        int i2 = this.c;
        int a = oasVar.a();
        if (a != 19) {
            if (a != 20) {
                i = 0;
            } else {
                i = 1;
            }
        } else {
            i = -1;
        }
        return new ogh(this.a, ofMillis, i2 + i);
    }

    @Override // defpackage.oge
    public final boolean b(oas oasVar) {
        boolean z;
        abyy.h(oasVar, "event");
        if (this.a.Q(oasVar)) {
            return true;
        }
        if (oasVar.a() != 19 && oasVar.a() != 20) {
            z = false;
        } else {
            z = true;
        }
        int longValue = (int) ((Number) ogb.i.g()).longValue();
        if (z && Math.abs(this.c) % longValue != longValue - 1) {
            return true;
        }
        return false;
    }
}
