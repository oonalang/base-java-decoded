package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TogglingData extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lke(1);
    String a;
    String b;
    public String c;

    public TogglingData(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.I(parcel, 4, this.c);
        lie.q(parcel, p);
    }

    private TogglingData() {
    }
}
