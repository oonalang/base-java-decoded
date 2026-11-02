package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lvn  reason: default package */
/* loaded from: classes2.dex */
public final class lvn extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(12);

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof lvn)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lie.q(parcel, lie.p(parcel, 20293));
    }
}
