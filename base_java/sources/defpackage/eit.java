package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eit  reason: default package */
/* loaded from: classes2.dex */
public final class eit extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(14);
    public final int a;
    public final ejr b;
    public final eip c;

    public eit(int i, ejr ejrVar, eip eipVar) {
        this.a = i;
        this.b = ejrVar;
        this.c = eipVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.q(parcel, p);
    }
}
