package defpackage;
/* compiled from: PG */
/* renamed from: acjh  reason: default package */
/* loaded from: classes2.dex */
public final class acjh implements acje {
    public final long a;
    public final long b;

    public acjh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acjh) {
            acjh acjhVar = (acjh) obj;
            if (this.a == acjhVar.a && this.b == acjhVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (zue.a(this.a) * 31) + zue.a(this.b);
    }

    public final String toString() {
        abvo abvoVar = new abvo(2);
        long j = this.a;
        if (j > 0) {
            abvoVar.add(a.cm(j, "stopTimeout=", "ms"));
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            abvoVar.add(a.cm(j2, "replayExpiration=", "ms"));
        }
        String aG = abta.aG(abvoVar.f(), null, null, null, null, 63);
        return "SharingStarted.WhileSubscribed(" + aG + ")";
    }
}
