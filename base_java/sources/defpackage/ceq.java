package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ceq  reason: default package */
/* loaded from: classes2.dex */
public final class ceq extends cds {
    public static final Parcelable.Creator CREATOR = new e(19);
    public boolean a;

    public ceq(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }
}
