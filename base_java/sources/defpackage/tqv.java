package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: tqv  reason: default package */
/* loaded from: classes3.dex */
public final class tqv {
    public final Duration a;
    public final int b;
    private final boolean c;

    public tqv(Duration duration) {
        abyy.h(duration, "timeout");
        abyy.h(duration, "timeout");
        this.b = 402;
        this.a = duration;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqv)) {
            return false;
        }
        tqv tqvVar = (tqv) obj;
        int i = tqvVar.b;
        if (!abyy.m(this.a, tqvVar.a)) {
            return false;
        }
        boolean z = tqvVar.c;
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 12462) * 31) + 1237;
    }

    public final String toString() {
        return "CloseOnIdle(featureName=400, timeout=" + this.a + ", manuallyConnect=false)";
    }
}
