package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mis  reason: default package */
/* loaded from: classes2.dex */
public final class mis implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mit(1);
    public final String a;
    public final mir[] b;

    public mis(String str, int[][] iArr) {
        this.a = str;
        int length = iArr.length;
        this.b = new mir[length];
        for (int i = 0; i < length; i++) {
            this.b[i] = new mir(iArr[i]);
        }
    }

    public final int a() {
        return this.b.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        mir[] mirVarArr = this.b;
        parcel.writeInt(mirVarArr.length);
        parcel.writeTypedArray(mirVarArr, 0);
    }

    public mis(Parcel parcel) {
        this.a = parcel.readString();
        mir[] mirVarArr = new mir[parcel.readInt()];
        this.b = mirVarArr;
        parcel.readTypedArray(mirVarArr, mir.CREATOR);
    }
}
