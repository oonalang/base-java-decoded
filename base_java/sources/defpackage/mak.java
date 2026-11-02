package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mak  reason: default package */
/* loaded from: classes2.dex */
public final class mak extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(12);
    public final boolean a;
    public final boolean b;
    public final int c;

    public mak(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 2, this.a);
        lie.r(parcel, 3, this.b);
        lie.u(parcel, 4, this.c);
        lie.q(parcel, p);
    }
}
