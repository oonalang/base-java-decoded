package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: maz  reason: default package */
/* loaded from: classes2.dex */
public final class maz extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(13);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public maz(int i, int i2, int i3, long j, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.u(parcel, 3, this.b);
        lie.u(parcel, 4, this.c);
        lie.v(parcel, 5, this.d);
        lie.u(parcel, 6, this.e);
        lie.q(parcel, p);
    }
}
