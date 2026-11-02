package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BitmapTeleporter extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new kxi(19);
    final int a;
    ParcelFileDescriptor b;
    final int c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b != null) {
            int p = lie.p(parcel, 20293);
            lie.u(parcel, 1, this.a);
            lie.H(parcel, 2, this.b, i | 1);
            lie.u(parcel, 3, this.c);
            lie.q(parcel, p);
            this.b = null;
            return;
        }
        lie.aw(null);
        throw null;
    }
}
