package defpackage;
/* compiled from: PG */
/* renamed from: pwj  reason: default package */
/* loaded from: classes.dex */
public final class pwj {
    public final Object a;
    public final long b;

    public pwj(Object obj, long j) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwj)) {
            return false;
        }
        pwj pwjVar = (pwj) obj;
        if (abyy.m(this.a, pwjVar.a) && this.b == pwjVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + a.i(this.b);
    }

    public final String toString() {
        return "KeyStateRecord(key=" + this.a + ", state=" + this.b + ")";
    }
}
