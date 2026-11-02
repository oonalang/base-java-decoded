package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lmd  reason: default package */
/* loaded from: classes2.dex */
public final class lmd extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(5);
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public lmd(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmd)) {
            return false;
        }
        lmd lmdVar = (lmd) obj;
        if (this.a == lmdVar.a && this.b == lmdVar.b && this.c == lmdVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.r(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}
