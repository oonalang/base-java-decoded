package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
@Deprecated
/* renamed from: lbb  reason: default package */
/* loaded from: classes2.dex */
public final class lbb extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(14);
    public final String a;
    public final IBinder b;
    public final boolean c;
    public final boolean d;
    private lft e;

    public lbb(String str, lft lftVar, boolean z, boolean z2) {
        this.a = str;
        this.e = lftVar;
        this.b = lftVar == null ? null : lftVar;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.C(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.r(parcel, 4, this.d);
        lie.q(parcel, p);
    }

    public lbb(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        this.b = iBinder;
        this.c = z;
        this.d = z2;
    }
}
