package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ejt  reason: default package */
/* loaded from: classes2.dex */
public final class ejt extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR = new dbd(20);
    public final byte[] a;
    public final String b;

    public ejt(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.a;
        int p = lie.p(parcel, 20293);
        lie.z(parcel, 1, bArr);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
