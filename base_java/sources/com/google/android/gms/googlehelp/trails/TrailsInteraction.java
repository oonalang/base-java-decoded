package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TrailsInteraction extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lke(2);
    public final String a;
    public final long b;
    public final String c;

    public TrailsInteraction(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.v(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}
