package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mba  reason: default package */
/* loaded from: classes2.dex */
public final class mba extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(14);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public mba(int i, int i2, int i3, int i4, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.u(parcel, 3, this.b);
        lie.u(parcel, 4, this.c);
        lie.u(parcel, 5, this.d);
        lie.t(parcel, 6, this.e);
        lie.q(parcel, p);
    }
}
