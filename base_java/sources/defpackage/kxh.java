package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kxh  reason: default package */
/* loaded from: classes2.dex */
public final class kxh extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(0);
    public final kxq a;
    public final kxl b;

    public kxh(kxq kxqVar, kxl kxlVar) {
        this.a = kxqVar;
        this.b = kxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxh)) {
            return false;
        }
        kxh kxhVar = (kxh) obj;
        if (this.a.equals(kxhVar.a) && this.b.equals(kxhVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return String.format("AccountWithAppRestrictionState{googleAccount=%s, appRestrictionState=%s}", this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kxq kxqVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, kxqVar, i);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
