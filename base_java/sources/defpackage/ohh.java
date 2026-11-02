package defpackage;
/* compiled from: PG */
/* renamed from: ohh  reason: default package */
/* loaded from: classes2.dex */
public final class ohh implements ohk {
    public final long a;

    public ohh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohh)) {
            return false;
        }
        long j = this.a;
        long j2 = ((ohh) obj).a;
        int i = acbl.b;
        if (a.o(j, j2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = acbl.b;
        return a.i(this.a);
    }

    public final String toString() {
        return a.cd(acbl.j(this.a), "CountDown(remainingDuration=", ")");
    }
}
