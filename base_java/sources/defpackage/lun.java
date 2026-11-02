package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lun  reason: default package */
/* loaded from: classes2.dex */
public final class lun extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(9);
    public boolean a;
    public int b;

    public lun(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lun) {
            lun lunVar = (lun) obj;
            if (Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(lunVar.a)) && Objects.equals(Integer.valueOf(this.b), Integer.valueOf(lunVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Integer.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, this.a);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private lun() {
    }
}
