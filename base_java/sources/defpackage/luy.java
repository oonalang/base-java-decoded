package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luy  reason: default package */
/* loaded from: classes2.dex */
public final class luy extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(17);
    public int a;
    public String b;

    public luy(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luy) {
            luy luyVar = (luy) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(luyVar.a)) && Objects.equals(this.b, luyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private luy() {
    }
}
