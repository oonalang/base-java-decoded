package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lws  reason: default package */
/* loaded from: classes2.dex */
public final class lws extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(17);
    public final byte[] a;

    public lws(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lws) {
            return Arrays.equals(this.a, ((lws) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        int p = lie.p(parcel, 20293);
        lie.z(parcel, 1, bArr);
        lie.q(parcel, p);
    }
}
