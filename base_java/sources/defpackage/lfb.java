package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lfb  reason: default package */
/* loaded from: classes.dex */
public final class lfb extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(9);
    Bundle a;
    lak[] b;
    int c;
    public lfc d;
    lfd e;
    String f;

    public lfb(Bundle bundle, lak[] lakVarArr, int i, lfc lfcVar, lfd lfdVar, String str) {
        this.a = bundle;
        this.b = lakVarArr;
        this.c = i;
        this.d = lfcVar;
        this.e = lfdVar;
        this.f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.y(parcel, 1, this.a);
        lie.L(parcel, 2, this.b, i);
        lie.u(parcel, 3, this.c);
        lie.H(parcel, 4, this.d, i);
        lie.H(parcel, 5, this.e, i);
        lie.I(parcel, 6, this.f);
        lie.q(parcel, p);
    }

    public lfb() {
    }
}
