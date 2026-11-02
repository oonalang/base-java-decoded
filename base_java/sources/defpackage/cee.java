package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: cee  reason: default package */
/* loaded from: classes2.dex */
public final class cee extends cds {
    public static final Parcelable.Creator CREATOR = new e(17);
    public final int a;

    public cee(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }

    public cee(Parcelable parcelable, int i) {
        super(parcelable);
        this.a = i;
    }
}
