package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lty  reason: default package */
/* loaded from: classes2.dex */
public final class lty extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(14);
    public byte[] a;

    public lty(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lty) {
            return Arrays.equals(this.a, ((lty) obj).a);
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

    private lty() {
    }
}
