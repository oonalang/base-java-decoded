package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lko  reason: default package */
/* loaded from: classes2.dex */
public final class lko extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(14);
    final String a;
    final boolean b;
    final boolean c;
    final boolean d;
    final boolean e;
    final lkr[] f;
    final boolean g;

    public lko(String str, boolean z, boolean z2, boolean z3, boolean z4, lkr[] lkrVarArr, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = lkrVarArr;
        this.g = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.r(parcel, 3, this.b);
        lie.r(parcel, 4, this.c);
        lie.r(parcel, 5, this.d);
        lie.r(parcel, 6, this.e);
        lie.L(parcel, 7, this.f, i);
        lie.r(parcel, 8, this.g);
        lie.q(parcel, p);
    }
}
