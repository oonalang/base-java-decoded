package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: as  reason: default package */
/* loaded from: classes2.dex */
public final class as implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(2);
    final String a;
    final int b;

    public as(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }

    public as(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
