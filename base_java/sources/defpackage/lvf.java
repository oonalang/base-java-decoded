package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvf  reason: default package */
/* loaded from: classes2.dex */
public final class lvf extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(4);
    public boolean a;

    public lvf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvf) {
            return Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(((lvf) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private lvf() {
    }
}
