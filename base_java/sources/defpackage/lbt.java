package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lbt  reason: default package */
/* loaded from: classes2.dex */
public final class lbt extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(16);
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;

    public lbt(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lbt)) {
            return false;
        }
        lbt lbtVar = (lbt) obj;
        if (this.a != lbtVar.a || this.b != lbtVar.b || this.c != lbtVar.c || this.d != lbtVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d));
    }

    public final String toString() {
        return "ComplianceOptions{callerProductId=" + this.a + ", dataOwnerProductId=" + this.b + ", processingReason=" + this.c + ", isUserData=" + this.d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.r(parcel, 4, this.d);
        lie.q(parcel, p);
    }
}
