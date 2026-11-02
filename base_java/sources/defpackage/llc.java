package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: llc  reason: default package */
/* loaded from: classes2.dex */
public final class llc extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(19);
    final String a;
    final String b;
    final String c;
    final String d;

    public llc(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.I(parcel, 4, this.c);
        lie.I(parcel, 5, this.d);
        lie.q(parcel, p);
    }
}
