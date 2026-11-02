package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: cdm  reason: default package */
/* loaded from: classes2.dex */
public final class cdm extends cds {
    public static final Parcelable.Creator CREATOR = new e(14);
    public String a;

    public cdm(Parcel parcel) {
        super(parcel);
        this.a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
    }
}
