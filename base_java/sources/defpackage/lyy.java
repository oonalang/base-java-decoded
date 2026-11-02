package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: lyy  reason: default package */
/* loaded from: classes2.dex */
public final class lyy extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(8);
    public final lyr a;
    public final lys b;
    public final lyx c;
    public final List d;
    public final List e;

    public lyy(lyr lyrVar, lys lysVar, lyx lyxVar, List list, List list2) {
        this.a = (lyr) Objects.requireNonNull(lyrVar);
        this.b = (lys) Objects.requireNonNull(lysVar);
        this.c = (lyx) Objects.requireNonNull(lyxVar);
        this.d = (List) Objects.requireNonNull(list);
        this.e = (List) Objects.requireNonNull(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyy)) {
            return false;
        }
        lyy lyyVar = (lyy) obj;
        if (this.a.equals(lyyVar.a) && this.b.equals(lyyVar.b) && this.c.equals(lyyVar.c) && this.d.equals(lyyVar.d) && this.e.equals(lyyVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        List list = this.e;
        List list2 = this.d;
        lyx lyxVar = this.c;
        lys lysVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(lysVar);
        String valueOf3 = String.valueOf(lyxVar);
        String valueOf4 = String.valueOf(list2);
        String valueOf5 = String.valueOf(list);
        return "TimeSignalResult{estimatedError=" + valueOf + ", currentTime=" + valueOf2 + ", acquisitionTicks=" + valueOf3 + ", pastUnixEpochClockAdjustments=" + valueOf4 + ", futureUnixEpochClockAdjustments=" + valueOf5 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lyr lyrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, lyrVar, i);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.M(parcel, 4, this.d);
        lie.M(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
