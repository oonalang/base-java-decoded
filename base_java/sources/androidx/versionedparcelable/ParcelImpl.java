package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dbd(1);
    private final cmx a;

    public ParcelImpl(Parcel parcel) {
        this.a = new cmw(parcel).c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new cmw(parcel).k(this.a);
    }
}
