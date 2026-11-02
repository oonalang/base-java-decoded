package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kzt  reason: default package */
/* loaded from: classes2.dex */
public final class kzt extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(10);
    public final int a;
    public final int b;
    public final int c;

    public kzt(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}
