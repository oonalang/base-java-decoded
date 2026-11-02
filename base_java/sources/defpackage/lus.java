package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lus  reason: default package */
/* loaded from: classes2.dex */
public final class lus extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(14);
    public int a;

    public lus(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lus) {
            return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(((lus) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private lus() {
    }
}
