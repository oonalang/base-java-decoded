package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lva  reason: default package */
/* loaded from: classes2.dex */
public final class lva extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(19);
    public byte[] a;

    public lva(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lva) {
            return Arrays.equals(this.a, ((lva) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.z(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private lva() {
    }
}
