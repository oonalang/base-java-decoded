package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kwe  reason: default package */
/* loaded from: classes2.dex */
public final class kwe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(19);
    public int a;
    public int b;

    public kwe(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
    }

    public final void a() {
        this.a = -1;
    }

    public final boolean b(int i) {
        int i2 = this.a;
        if (i2 >= 0 && i2 < i) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return "SavedState{mAnchorPosition=" + i + ", mAnchorOffset=" + i2 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }

    public kwe(kwe kweVar) {
        this.a = kweVar.a;
        this.b = kweVar.b;
    }

    public kwe() {
    }
}
