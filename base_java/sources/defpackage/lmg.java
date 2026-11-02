package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lmg  reason: default package */
/* loaded from: classes2.dex */
public final class lmg extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(6);
    public final int a;
    public final long b;

    public lmg(int i, long j) {
        boolean z = true;
        if (i == 0) {
            if (j > 0) {
                i = 0;
            } else {
                i = 0;
                z = false;
            }
        }
        lie.ap(z, "Recurrent jobs cannot have non-positive minimal interval.");
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmg)) {
            return false;
        }
        lmg lmgVar = (lmg) obj;
        if (this.a == lmgVar.a && this.b == lmgVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.v(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
