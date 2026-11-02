package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ejq  reason: default package */
/* loaded from: classes2.dex */
public final class ejq extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(17);
    public final ekf a;

    public ejq(ekf ekfVar) {
        this.a = ekfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ejq) {
            return Objects.equals(this.a, ((ejq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "InferenceErrorDetails {quotaExceededErrorDetails=" + valueOf + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ekf ekfVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, ekfVar, i);
        lie.q(parcel, p);
    }
}
