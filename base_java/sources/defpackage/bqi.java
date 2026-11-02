package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: bqi  reason: default package */
/* loaded from: classes2.dex */
public class bqi implements Parcelable {
    public final Parcelable d;
    public static final bqi c = new bqi();
    public static final Parcelable.Creator CREATOR = new ll(3);

    /* JADX INFO: Access modifiers changed from: protected */
    public bqi(Parcelable parcelable) {
        if (parcelable != null) {
            this.d = parcelable == c ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.d, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bqi(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.d = readParcelable == null ? c : readParcelable;
    }

    public bqi() {
        this.d = null;
    }
}
