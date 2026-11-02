package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kxq  reason: default package */
/* loaded from: classes.dex */
public final class kxq extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(2);
    public final String a;
    public final String b;
    public final String c;

    public kxq(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxq)) {
            return false;
        }
        kxq kxqVar = (kxq) obj;
        if (Objects.equals(this.a, kxqVar.a) && Objects.equals(this.c, kxqVar.c) && Objects.equals(this.b, kxqVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.c, this.b);
    }

    public final String toString() {
        return "Account=" + this.c + ",obfuscated gaiaId=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.q(parcel, p);
    }
}
