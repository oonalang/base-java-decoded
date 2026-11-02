package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lvi  reason: default package */
/* loaded from: classes2.dex */
public final class lvi extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(7);
    public byte[] a;
    public long b;

    public lvi(byte[] bArr, long j) {
        this.a = bArr;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvi) {
            lvi lviVar = (lvi) obj;
            if (Arrays.equals(this.a, lviVar.a) && Objects.equals(Long.valueOf(this.b), Long.valueOf(lviVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), Long.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.z(parcel, 1, this.a);
        lie.v(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private lvi() {
    }
}
