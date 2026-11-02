package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: qwm  reason: default package */
/* loaded from: classes2.dex */
public final class qwm {
    public final wfr a;
    public final Instant b;

    public qwm(wfr wfrVar, Instant instant) {
        abyy.h(wfrVar, "ranges");
        abyy.h(instant, "instant");
        this.a = wfrVar;
        this.b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwm)) {
            return false;
        }
        qwm qwmVar = (qwm) obj;
        if (abyy.m(this.a, qwmVar.a) && abyy.m(this.b, qwmVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        String wfrVar = this.a.toString();
        abyy.g(wfrVar, "toString(...)");
        return wfrVar;
    }
}
