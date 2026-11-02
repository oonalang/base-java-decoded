package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyx  reason: default package */
/* loaded from: classes2.dex */
public final class lyx extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(7);
    public final int a;
    public final long b;

    public lyx(int i, long j) {
        if (i == 1) {
            this.a = 1;
            this.b = j;
            return;
        }
        throw new IllegalArgumentException("Invalid ticker type. Refer to @TickerType to see all the valid cases.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyx)) {
            return false;
        }
        lyx lyxVar = (lyx) obj;
        int i = lyxVar.a;
        if (this.b == lyxVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(1, Long.valueOf(this.b));
    }

    public final String toString() {
        return "ParcelableTicks{tickerType=1, value=" + this.b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, 1);
        lie.v(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
