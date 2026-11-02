package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyw  reason: default package */
/* loaded from: classes2.dex */
public final class lyw extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(6);
    public final lyr a;
    public final lyr b;
    public final lyr c;
    public final lyr d;

    public lyw(lyr lyrVar, lyr lyrVar2, lyr lyrVar3, lyr lyrVar4) {
        if (lyrVar3.a == 0 && lyrVar3.b == 0) {
            throw new IllegalArgumentException("deltaClock == 0");
        }
        if (lyrVar4.a >= 0) {
            this.a = (lyr) Objects.requireNonNull(lyrVar);
            this.b = (lyr) Objects.requireNonNull(lyrVar2);
            this.c = (lyr) Objects.requireNonNull(lyrVar3);
            this.d = (lyr) Objects.requireNonNull(lyrVar4);
            return;
        }
        throw new IllegalArgumentException("deltaClockError must not be negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lyw lywVar = (lyw) obj;
            if (this.a.equals(lywVar.a) && this.b.equals(lywVar.b) && this.c.equals(lywVar.c) && this.d.equals(lywVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        lyr lyrVar = this.d;
        lyr lyrVar2 = this.c;
        lyr lyrVar3 = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(lyrVar3);
        String valueOf3 = String.valueOf(lyrVar2);
        String valueOf4 = String.valueOf(lyrVar);
        return "ParcelableClockAdjustmentPeriod{beginRelativePhysical=" + valueOf + ", durationPhysical=" + valueOf2 + ", deltaClock=" + valueOf3 + ", deltaClockError=" + valueOf4 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lyr lyrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, lyrVar, i);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.H(parcel, 4, this.d, i);
        lie.q(parcel, p);
    }
}
