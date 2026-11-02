package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: sdw  reason: default package */
/* loaded from: classes2.dex */
public final class sdw {
    public final Locale a;
    public final absn b;
    public final snc c;
    public final sxh d;
    public final sru e;
    public final vai f;
    public final abke g;
    public final abke h;
    private final int i;

    public sdw(Locale locale, absn absnVar, abke abkeVar, vai vaiVar, snc sncVar, abke abkeVar2, sxh sxhVar, sru sruVar, int i) {
        abyy.h(absnVar, "requests");
        abyy.h(abkeVar, "dictationController");
        abyy.h(sncVar, "keyboardUiManager");
        abyy.h(sxhVar, "textState");
        abyy.h(sruVar, "orationLogger");
        this.a = locale;
        this.b = absnVar;
        this.h = abkeVar;
        this.f = vaiVar;
        this.c = sncVar;
        this.g = abkeVar2;
        this.d = sxhVar;
        this.e = sruVar;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdw)) {
            return false;
        }
        sdw sdwVar = (sdw) obj;
        if (abyy.m(this.a, sdwVar.a) && abyy.m(this.b, sdwVar.b) && abyy.m(this.h, sdwVar.h) && abyy.m(this.f, sdwVar.f) && abyy.m(this.c, sdwVar.c) && abyy.m(this.g, sdwVar.g) && abyy.m(this.d, sdwVar.d) && abyy.m(this.e, sdwVar.e) && this.i == sdwVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.h.hashCode()) * 31) + this.f.hashCode()) * 31) + this.c.hashCode()) * 31) + this.g.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.i;
    }

    public final String toString() {
        return "ExecutionContext(spokenLocale=" + this.a + ", requests=" + this.b + ", dictationController=" + this.h + ", keyboardState=" + this.f + ", keyboardUiManager=" + this.c + ", executionTextSetter=" + this.g + ", textState=" + this.d + ", orationLogger=" + this.e + ", triggerType=" + ((Object) Integer.toString(this.i - 2)) + ")";
    }
}
