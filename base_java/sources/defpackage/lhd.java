package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lhd  reason: default package */
/* loaded from: classes.dex */
public final class lhd extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(14);
    public final boolean a;
    public final int b;

    public lhd(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
