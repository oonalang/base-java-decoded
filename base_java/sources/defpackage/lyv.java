package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyv  reason: default package */
/* loaded from: classes2.dex */
public final class lyv extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(5);
    public final Long a;
    public final String b;
    public final int c;

    public lyv(Long l, String str, int i) {
        this.a = l;
        this.b = (String) Objects.requireNonNull(str);
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyv)) {
            return false;
        }
        lyv lyvVar = (lyv) obj;
        if (this.c == lyvVar.c && Objects.equals(this.a, lyvVar.a) && Objects.equals(this.b, lyvVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        return "GlobalState{basicPhysicalTickerErrorRateMicrosPerSecond=" + this.a + ", timeSignalIntentAction='" + this.b + ", clockErrorConfidence=" + this.c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.a;
        int p = lie.p(parcel, 20293);
        lie.G(parcel, 1, l);
        lie.I(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}
