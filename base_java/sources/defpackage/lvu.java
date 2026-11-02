package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lvu  reason: default package */
/* loaded from: classes2.dex */
public final class lvu extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(13);
    public final byte[] a;

    public lvu(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.z(parcel, 2, this.a);
        lie.q(parcel, p);
    }
}
