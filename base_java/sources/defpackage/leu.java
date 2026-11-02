package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: leu  reason: default package */
/* loaded from: classes2.dex */
public final class leu extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(1);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public leu(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.b);
        lie.v(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.r(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
