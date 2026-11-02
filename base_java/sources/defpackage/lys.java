package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lys  reason: default package */
/* loaded from: classes2.dex */
public final class lys extends lgl {
    public static final Parcelable.Creator CREATOR;
    public final long a;
    public final int b;

    static {
        new lys(0L, 0);
        new lys(31556889864403199L, 999999999);
        new lys(-31557014167219200L, 0);
        CREATOR = new lxn(4);
    }

    public lys(long j, int i) {
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            this.a = j;
            if (i >= 0 && i <= 999999999) {
                this.b = i;
                return;
            }
            throw new lyn("Nano adjustment should be in the range 0 to 999,999,999");
        }
        throw new lyn("Instant exceeds minimum or maximum instant");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lys)) {
            return false;
        }
        lys lysVar = (lys) obj;
        if (this.a == lysVar.a && this.b == lysVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "ParcelableInstant{epochSecond=" + this.a + ", nanosOfSecond=" + this.b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.a;
        int p = lie.p(parcel, 20293);
        lie.v(parcel, 1, j);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
