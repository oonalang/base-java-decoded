package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lts  reason: default package */
/* loaded from: classes2.dex */
public final class lts extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(9);
    public int a;
    public String b;
    public boolean c;
    public String d;

    public lts(int i, String str, boolean z, String str2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lts) {
            lts ltsVar = (lts) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(ltsVar.a)) && Objects.equals(this.b, ltsVar.b) && Objects.equals(Boolean.valueOf(this.c), Boolean.valueOf(ltsVar.c)) && Objects.equals(this.d, ltsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, Boolean.valueOf(this.c), this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.q(parcel, p);
    }

    private lts() {
    }
}
