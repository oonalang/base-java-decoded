package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lxh  reason: default package */
/* loaded from: classes2.dex */
public final class lxh extends lgl implements lch {
    public static final Parcelable.Creator CREATOR = new lks(20);
    final int a;
    public int b;
    public Intent c;

    public lxh(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.u(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.q(parcel, p);
    }

    public lxh() {
        this(2, 0, null);
    }
}
