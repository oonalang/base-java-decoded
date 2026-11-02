package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ND4CSettings extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lex(18);
    boolean a;
    String b;

    public ND4CSettings(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.q(parcel, p);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
