package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kvw  reason: default package */
/* loaded from: classes2.dex */
public final class kvw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(17);
    public rtq a;

    public kvw(Parcel parcel) {
        int readInt = parcel.readInt();
        if (readInt == -1) {
            this.a = null;
            return;
        }
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        try {
            this.a = (rtq) aacu.t(rtq.a, bArr);
        } catch (aadq unused) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        rtq rtqVar = this.a;
        if (rtqVar == null) {
            parcel.writeInt(-1);
            return;
        }
        byte[] g = rtqVar.g();
        parcel.writeInt(g.length);
        parcel.writeByteArray(g);
    }

    public kvw(rtq rtqVar) {
        this.a = rtqVar;
    }
}
