package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lud  reason: default package */
/* loaded from: classes2.dex */
public final class lud extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(19);
    public lur[] a;

    public lud(lur[] lurVarArr) {
        this.a = lurVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lud) {
            return Arrays.equals(this.a, ((lud) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 1, this.a, i);
        lie.q(parcel, p);
    }

    private lud() {
    }
}
