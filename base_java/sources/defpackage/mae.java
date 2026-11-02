package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mae  reason: default package */
/* loaded from: classes2.dex */
public final class mae extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(11);
    public final boolean a;
    public final int b;

    public mae(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 2, this.a);
        lie.u(parcel, 3, this.b);
        lie.q(parcel, p);
    }
}
