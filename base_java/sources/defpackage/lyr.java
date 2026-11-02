package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyr  reason: default package */
/* loaded from: classes2.dex */
public final class lyr extends lgl {
    public static final Parcelable.Creator CREATOR;
    public final long a;
    public final int b;

    static {
        new lyr(0L, 0);
        CREATOR = new lxn(3);
    }

    public lyr(long j, int i) {
        if (i >= 0 && i <= 999999999) {
            this.a = j;
            this.b = i;
            return;
        }
        throw new lyn("Nano adjustment should be in the range 0 to 999,999,999");
    }

    public final long a() {
        boolean z;
        long j = this.a;
        int i = this.b;
        long o = kqe.o(j, 1000L);
        long j2 = i / 1000000;
        long j3 = o + j2;
        long j4 = o ^ j3;
        boolean z2 = true;
        if ((o ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        if (j4 < 0) {
            z2 = false;
        }
        kqe.q(z | z2, "checkedAdd", o, j2);
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyr)) {
            return false;
        }
        lyr lyrVar = (lyr) obj;
        if (this.a == lyrVar.a && this.b == lyrVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "ParcelableDuration{seconds=" + this.a + ", nano=" + this.b + "}";
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
