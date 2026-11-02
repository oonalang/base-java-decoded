package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lci  reason: default package */
/* loaded from: classes2.dex */
public final class lci extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(18);
    public final long a;

    public lci(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof lci) && this.a == ((lci) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        return "SourceUserContext(" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j = this.a;
        int p = lie.p(parcel, 20293);
        lie.v(parcel, 1, j);
        lie.q(parcel, p);
    }
}
