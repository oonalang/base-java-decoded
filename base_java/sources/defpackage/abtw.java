package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abtw  reason: default package */
/* loaded from: classes.dex */
public final class abtw implements Serializable {
    public final Throwable a;

    public abtw(Throwable th) {
        if (th == null) {
            abyy.k("exception");
        }
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof abtw) && abyy.m(this.a, ((abtw) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ")";
    }
}
