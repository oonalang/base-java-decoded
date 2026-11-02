package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: fps  reason: default package */
/* loaded from: classes2.dex */
public final class fps {
    public final long a;
    public final Instant b;

    public fps(long j, Instant instant) {
        abyy.h(instant, "insertTime");
        this.a = j;
        this.b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fps)) {
            return false;
        }
        fps fpsVar = (fps) obj;
        if (this.a == fpsVar.a && abyy.m(this.b, fpsVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (a.i(this.a) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "LastInsertedContactInfo(contactId=" + this.a + ", insertTime=" + this.b + ")";
    }
}
