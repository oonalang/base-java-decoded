package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lgh  reason: default package */
/* loaded from: classes.dex */
public final class lgh extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(12);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public lgh(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.r(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
