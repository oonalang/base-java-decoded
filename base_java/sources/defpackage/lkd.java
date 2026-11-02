package defpackage;

import android.os.Bundle;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lkd  reason: default package */
/* loaded from: classes2.dex */
public final class lkd extends lgl {
    public static final lke CREATOR = new lke(0);
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final Bundle f;

    public lkd(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.I(parcel, 4, this.c);
        lie.I(parcel, 5, this.d);
        lie.I(parcel, 6, this.e);
        lie.y(parcel, 7, this.f);
        lie.q(parcel, p);
    }
}
