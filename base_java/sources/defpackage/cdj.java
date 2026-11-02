package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: cdj  reason: default package */
/* loaded from: classes2.dex */
public final class cdj extends cds {
    public static final Parcelable.Creator CREATOR = new e(13);
    public String a;

    public cdj(Parcel parcel) {
        super(parcel);
        this.a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.a);
    }
}
