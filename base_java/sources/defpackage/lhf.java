package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lhf  reason: default package */
/* loaded from: classes2.dex */
public final class lhf extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(8);
    public final int a;
    public final boolean b;

    public lhf(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.r(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
