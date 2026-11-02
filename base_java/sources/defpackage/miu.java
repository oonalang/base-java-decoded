package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: miu  reason: default package */
/* loaded from: classes2.dex */
public final class miu implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mit(0);
    final mis[] a;

    public miu(String[] strArr, int[][][] iArr) {
        int length = strArr.length;
        this.a = new mis[length];
        for (int i = 0; i < length; i++) {
            this.a[i] = new mis(strArr[i], iArr[i]);
        }
    }

    public final int a() {
        return this.a.length;
    }

    public final mis b(int i) {
        return this.a[i];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        mis[] misVarArr = this.a;
        parcel.writeInt(misVarArr.length);
        parcel.writeTypedArray(misVarArr, 0);
    }

    public miu(Parcel parcel) {
        mis[] misVarArr = new mis[parcel.readInt()];
        this.a = misVarArr;
        parcel.readTypedArray(misVarArr, mis.CREATOR);
    }
}
