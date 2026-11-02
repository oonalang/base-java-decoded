package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: llx  reason: default package */
/* loaded from: classes2.dex */
public final class llx extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(4);
    public final String a;
    public final byte[] b;
    public final int c;
    public final byte[] d;
    public final byte[] e;

    public llx(String str, byte[] bArr, int i, byte[] bArr2, byte[] bArr3) {
        boolean z = false;
        if (!uwm.aD(str) && bArr != null) {
            z = true;
        }
        lie.ap(z, "Collection name cannot be null or empty. Selection criteria cannot be null.");
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = bArr2;
        this.e = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llx)) {
            return false;
        }
        llx llxVar = (llx) obj;
        if (this.a.equals(llxVar.a) && Arrays.equals(this.b, llxVar.b) && this.c == llxVar.c && Arrays.equals(this.d, llxVar.d) && Arrays.equals(this.e, llxVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(this.c), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.e)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.z(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.z(parcel, 4, this.d);
        lie.z(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
