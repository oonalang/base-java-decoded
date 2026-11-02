package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: qwn  reason: default package */
/* loaded from: classes2.dex */
public final class qwn {
    public final wfr a;
    public final Instant b;

    public qwn(wfr wfrVar, Instant instant) {
        abyy.h(wfrVar, "ranges");
        abyy.h(instant, "instant");
        this.a = wfrVar;
        this.b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwn)) {
            return false;
        }
        qwn qwnVar = (qwn) obj;
        if (abyy.m(this.a, qwnVar.a) && abyy.m(this.b, qwnVar.b)) {
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
