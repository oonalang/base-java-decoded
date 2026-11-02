package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: hzb  reason: default package */
/* loaded from: classes2.dex */
public final class hzb extends cds {
    public static final Parcelable.Creator CREATOR = new gqq(6);
    public final Parcelable a;

    public hzb(Parcel parcel) {
        super(parcel);
        this.a = parcel.readParcelable(ka.class.getClassLoader());
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public hzb(Parcelable parcelable, Parcelable parcelable2) {
        super(parcelable);
        this.a = parcelable2;
    }
}
