package defpackage;
/* compiled from: PG */
/* renamed from: qz  reason: default package */
/* loaded from: classes2.dex */
public final class qz {
    public final long a;
    public final accj b;

    public qz(long j, accj accjVar) {
        this.a = j;
        this.b = accjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz)) {
            return false;
        }
        qz qzVar = (qz) obj;
        if (this.a == qzVar.a && abyy.m(this.b, qzVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (a.i(this.a) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "SignalWithId(id=" + this.a + ", signal=" + this.b + ")";
    }
}
