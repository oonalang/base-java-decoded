package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kxk  reason: default package */
/* loaded from: classes2.dex */
public final class kxk extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(3);
    public final String a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final String e;

    public kxk(String str, String str2, String str3, String str4, byte[] bArr) {
        this.a = str;
        this.d = str3;
        this.c = str2;
        this.e = str4;
        this.b = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.I(parcel, 5, this.e);
        lie.z(parcel, 6, this.b);
        lie.q(parcel, p);
    }
}
