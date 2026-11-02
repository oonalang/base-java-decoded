package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lxm  reason: default package */
/* loaded from: classes2.dex */
public final class lxm extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(0);
    final int a;
    final lge b;

    public lxm(int i, lge lgeVar) {
        this.a = i;
        this.b = lgeVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
