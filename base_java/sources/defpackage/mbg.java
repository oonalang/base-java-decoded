package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mbg  reason: default package */
/* loaded from: classes2.dex */
public final class mbg extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(18);
    public final mbe[] a;
    public final mba b;
    public final mba c;
    public final String d;
    public final float e;
    public final String f;
    public final boolean g;

    public mbg(mbe[] mbeVarArr, mba mbaVar, mba mbaVar2, String str, float f, String str2, boolean z) {
        this.a = mbeVarArr;
        this.b = mbaVar;
        this.c = mbaVar2;
        this.d = str;
        this.e = f;
        this.f = str2;
        this.g = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 2, this.a, i);
        lie.H(parcel, 3, this.b, i);
        lie.H(parcel, 4, this.c, i);
        lie.I(parcel, 5, this.d);
        lie.t(parcel, 6, this.e);
        lie.I(parcel, 7, this.f);
        lie.r(parcel, 8, this.g);
        lie.q(parcel, p);
    }
}
