package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ltt  reason: default package */
/* loaded from: classes2.dex */
public final class ltt extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(10);
    public ltu a;
    public lvc b;
    public ltv c;

    public ltt(ltu ltuVar, lvc lvcVar, ltv ltvVar) {
        this.a = ltuVar;
        this.b = lvcVar;
        this.c = ltvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ltt) {
            ltt lttVar = (ltt) obj;
            if (Objects.equals(this.a, lttVar.a) && Objects.equals(this.b, lttVar.b) && Objects.equals(this.c, lttVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 4, this.c, i);
        lie.q(parcel, p);
    }

    private ltt() {
    }
}
