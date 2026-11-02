package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* compiled from: PG */
/* renamed from: hj  reason: default package */
/* loaded from: classes2.dex */
public final class hj extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new e(6);
    boolean a;

    public hj(Parcel parcel) {
        super(parcel);
        boolean z;
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }
}
