package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lba  reason: default package */
/* loaded from: classes2.dex */
public final class lba extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(13);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public lba(boolean z, String str, int i, int i2, long j) {
        this.a = z;
        this.b = str;
        this.c = kqe.e(i) - 1;
        this.d = kqe.f(i2) - 1;
        this.e = j;
    }

    public final int a() {
        return kqe.e(this.c);
    }

    public final void b() {
        kqe.f(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.I(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.v(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
