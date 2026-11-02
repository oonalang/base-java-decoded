package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekc  reason: default package */
/* loaded from: classes2.dex */
public final class ekc extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(5);
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final long e;
    public final eiv f;

    public ekc(String str, int i, String str2, int i2, long j, eiv eivVar) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = j;
        this.f = eivVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.u(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.v(parcel, 5, this.e);
        lie.H(parcel, 6, this.f, i);
        lie.q(parcel, p);
    }
}
