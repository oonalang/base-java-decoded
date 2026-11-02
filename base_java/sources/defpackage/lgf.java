package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lgf  reason: default package */
/* loaded from: classes2.dex */
public final class lgf extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(6);
    final int a;
    final IBinder b;
    public final lai c;
    public final boolean d;
    public final boolean e;

    public lgf(int i, IBinder iBinder, lai laiVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = laiVar;
        this.d = z;
        this.e = z2;
    }

    public final lfs a() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if (queryLocalInterface instanceof lfs) {
            return (lfs) queryLocalInterface;
        }
        return new lfs(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lgf)) {
            return false;
        }
        lgf lgfVar = (lgf) obj;
        if (!this.c.equals(lgfVar.c) || !Objects.equals(a(), lgfVar.a())) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.C(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.r(parcel, 4, this.d);
        lie.r(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
