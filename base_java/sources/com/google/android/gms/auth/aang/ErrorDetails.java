package com.google.android.gms.auth.aang;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ErrorDetails extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new kxi(4);
    public final boolean a;
    public final boolean b;

    public ErrorDetails(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.r(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
