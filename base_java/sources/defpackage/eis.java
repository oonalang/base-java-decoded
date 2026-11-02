package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eis  reason: default package */
/* loaded from: classes2.dex */
public final class eis extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(13);
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public eis(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.q(parcel, p);
    }
}
