package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ltw  reason: default package */
/* loaded from: classes2.dex */
public final class ltw extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(13);
    public final int a;

    public ltw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ltw) {
            return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(((ltw) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.q(parcel, p);
    }
}
