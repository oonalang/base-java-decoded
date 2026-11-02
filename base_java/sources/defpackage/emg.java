package defpackage;
/* compiled from: PG */
/* renamed from: emg  reason: default package */
/* loaded from: classes2.dex */
public final class emg {
    public final long a;

    public emg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof emg) && this.a == ((emg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) ^ (-721379959);
    }

    public final String toString() {
        return "ConnectionStrategy{strategyType=0, idleTimeoutSeconds=" + this.a + "}";
    }

    public emg() {
        throw null;
    }
}
