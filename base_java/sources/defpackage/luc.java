package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luc  reason: default package */
/* loaded from: classes2.dex */
public final class luc extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(18);
    public long a;

    public luc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luc) {
            return Objects.equals(Long.valueOf(this.a), Long.valueOf(((luc) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.v(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private luc() {
    }
}
