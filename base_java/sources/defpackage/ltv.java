package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ltv  reason: default package */
/* loaded from: classes2.dex */
public final class ltv extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(12);
    public int a;
    public String b;
    public String c;

    public ltv(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ltv) {
            ltv ltvVar = (ltv) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(ltvVar.a)) && Objects.equals(this.b, ltvVar.b) && Objects.equals(this.c, ltvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }

    private ltv() {
    }
}
