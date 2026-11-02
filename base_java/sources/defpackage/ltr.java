package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ltr  reason: default package */
/* loaded from: classes2.dex */
public final class ltr extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(8);
    public String a;
    public String b;
    public String c;

    public ltr(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ltr) {
            ltr ltrVar = (ltr) obj;
            if (Objects.equals(this.a, ltrVar.a) && Objects.equals(this.b, ltrVar.b) && Objects.equals(this.c, ltrVar.c)) {
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
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }

    private ltr() {
    }
}
