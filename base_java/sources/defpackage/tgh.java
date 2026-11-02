package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: tgh  reason: default package */
/* loaded from: classes3.dex */
public final class tgh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mit(12);
    public final byte[] a;

    public tgh(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        this.a = bArr;
        parcel.readByteArray(bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
    }

    public tgh(byte[] bArr) {
        this.a = bArr;
    }
}
