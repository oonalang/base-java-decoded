package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lhg  reason: default package */
/* loaded from: classes2.dex */
public final class lhg extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(9);
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;

    public lhg(int i, int i2, Long l, Long l2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        if (l != null && l2 != null && l2.longValue() != 0) {
            l.longValue();
            if (l2.longValue() == 0) {
                throw new IllegalArgumentException("Given Long is zero");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.G(parcel, 3, this.c);
        lie.G(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
