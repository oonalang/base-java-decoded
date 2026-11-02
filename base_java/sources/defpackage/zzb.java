package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: zzb  reason: default package */
/* loaded from: classes3.dex */
public final class zzb extends lgl {
    public static final Parcelable.Creator CREATOR = new mit(19);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public zzb(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.v(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
