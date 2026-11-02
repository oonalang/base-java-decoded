package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: zzq  reason: default package */
/* loaded from: classes3.dex */
public final class zzq extends lgl {
    public static final Parcelable.Creator CREATOR = new zzo(3);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;

    public zzq(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.f = str4;
        this.e = i;
        this.d = z;
        this.g = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.r(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.I(parcel, 6, this.f);
        lie.r(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
