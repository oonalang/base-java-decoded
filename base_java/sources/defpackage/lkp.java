package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lkp  reason: default package */
/* loaded from: classes2.dex */
public final class lkp extends lgl {
    public static final lkq CREATOR = new lkq(0);
    public final lkr a;
    public final byte[] b;

    public lkp(lkr lkrVar, byte[] bArr) {
        this.a = (lkr) Objects.requireNonNull(lkrVar);
        this.b = (byte[]) Objects.requireNonNull(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lkp lkpVar = (lkp) obj;
            if (this.a.equals(lkpVar.a) && Arrays.equals(this.b, lkpVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String valueOf = String.valueOf(this.a);
        String arrays = Arrays.toString(bArr);
        if (arrays.length() > 20) {
            arrays = String.valueOf(arrays.substring(0, 17)).concat("...");
        }
        String format = String.format(arrays, new Object[0]);
        return "ServiceDump{serviceDumpRequest=" + valueOf + ", dumpOutput=\"" + format + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 2, this.a, i);
        lie.z(parcel, 3, this.b);
        lie.q(parcel, p);
    }
}
