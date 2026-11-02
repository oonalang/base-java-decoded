package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ley  reason: default package */
/* loaded from: classes2.dex */
public final class ley extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(0);
    public final int a;
    public final String b;
    public final int c;
    public final int d;

    public ley(int i, String str, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        int i3 = 1;
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        int i4 = this.d;
        if (i4 > 0) {
            i3 = i4;
        }
        lie.u(parcel, 4, i3);
        lie.q(parcel, p);
    }
}
