package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ekf  reason: default package */
/* loaded from: classes2.dex */
public final class ekf extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(8);
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final float f;

    public ekf(int i, int i2, int i3, float f, float f2, float f3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ekf) {
            ekf ekfVar = (ekf) obj;
            if (this.a == ekfVar.a && this.b == ekfVar.b && this.c == ekfVar.c && Float.compare(this.d, ekfVar.d) == 0 && Float.compare(this.e, ekfVar.e) == 0 && Float.compare(this.f, ekfVar.f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Float.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f));
    }

    public final String toString() {
        return "QuotaExceededErrorDetails {quotaType=" + this.a + ", quotaScope=" + this.b + ", quotaCheckStage=" + this.c + ", periodSeconds=" + this.d + ", costLimit=" + this.e + ", tryAgainSeconds=" + this.f + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.t(parcel, 4, this.d);
        lie.t(parcel, 5, this.e);
        lie.t(parcel, 6, this.f);
        lie.q(parcel, p);
    }
}
