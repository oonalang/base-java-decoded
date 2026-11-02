package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mbd  reason: default package */
/* loaded from: classes2.dex */
public final class mbd extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(15);
    public final mbg[] a;
    public final mba b;
    public final mba c;
    public final mba d;
    public final String e;
    public final float f;
    public final String g;
    public final int h;
    public final boolean i;
    public final int j;
    public final int k;

    public mbd(mbg[] mbgVarArr, mba mbaVar, mba mbaVar2, mba mbaVar3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.a = mbgVarArr;
        this.b = mbaVar;
        this.c = mbaVar2;
        this.d = mbaVar3;
        this.e = str;
        this.f = f;
        this.g = str2;
        this.h = i;
        this.i = z;
        this.j = i2;
        this.k = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 2, this.a, i);
        lie.H(parcel, 3, this.b, i);
        lie.H(parcel, 4, this.c, i);
        lie.H(parcel, 5, this.d, i);
        lie.I(parcel, 6, this.e);
        lie.t(parcel, 7, this.f);
        lie.I(parcel, 8, this.g);
        lie.u(parcel, 9, this.h);
        lie.r(parcel, 10, this.i);
        lie.u(parcel, 11, this.j);
        lie.u(parcel, 12, this.k);
        lie.q(parcel, p);
    }
}
