package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kxl  reason: default package */
/* loaded from: classes2.dex */
public final class kxl extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(1);
    public final boolean a;
    public final boolean b;

    public kxl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxl)) {
            return false;
        }
        kxl kxlVar = (kxl) obj;
        if (this.a == kxlVar.a && this.b == kxlVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    public final String toString() {
        return String.format("AppRestrictionState{isRestricted=%b, isAccountHidden=%b}", Boolean.valueOf(this.a), Boolean.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.r(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
