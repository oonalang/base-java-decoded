package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lfc  reason: default package */
/* loaded from: classes2.dex */
public final class lfc extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(3);
    public final lgh a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public lfc(lgh lghVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = lghVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lgh lghVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, lghVar, i);
        lie.r(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.D(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.D(parcel, 6, this.f);
        lie.q(parcel, p);
    }
}
