package defpackage;
/* compiled from: PG */
/* renamed from: voq  reason: default package */
/* loaded from: classes3.dex */
public final class voq {
    public final int a;
    public final long b;

    public voq(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof voq) {
            voq voqVar = (voq) obj;
            if (this.a == voqVar.a && this.b == voqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.b + "}";
    }

    public voq() {
        throw null;
    }
}
