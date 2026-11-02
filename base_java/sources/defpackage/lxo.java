package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lxo  reason: default package */
/* loaded from: classes2.dex */
public final class lxo extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(2);
    final int a;
    public final lai b;
    public final lgf c;

    public lxo(int i, lai laiVar, lgf lgfVar) {
        this.a = i;
        this.b = laiVar;
        this.c = lgfVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.q(parcel, p);
    }
}
