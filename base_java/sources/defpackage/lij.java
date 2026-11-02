package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lij  reason: default package */
/* loaded from: classes2.dex */
public final class lij implements Parcelable {
    public static final Parcelable.Creator CREATOR = new lex(11);
    public final ParcelFileDescriptor a;
    public final Parcelable b;

    public lij(ParcelFileDescriptor parcelFileDescriptor, Parcelable parcelable) {
        this.a = parcelFileDescriptor;
        this.b = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        int i;
        Parcelable parcelable = this.b;
        int i2 = 0;
        if (parcelable != null) {
            i = parcelable.describeContents();
        } else {
            i = 0;
        }
        if (this.a != null) {
            i2 = 1;
        }
        return i2 | i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
