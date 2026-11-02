package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kpz  reason: default package */
/* loaded from: classes2.dex */
public final class kpz extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(9);
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public kpz(boolean z, String str, String str2, String str3, String str4, String str5) {
        abyy.h(str, "title");
        abyy.h(str2, "timestamp");
        abyy.h(str3, "contactName");
        abyy.h(str4, "text");
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpz)) {
            return false;
        }
        kpz kpzVar = (kpz) obj;
        if (this.a == kpzVar.a && abyy.m(this.b, kpzVar.b) && abyy.m(this.c, kpzVar.c) && abyy.m(this.d, kpzVar.d) && abyy.m(this.e, kpzVar.e) && abyy.m(this.f, kpzVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = (((((((a.h(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (h * 31) + hashCode;
    }

    public final String toString() {
        return "Message(isSent=" + this.a + ", title=" + this.b + ", timestamp=" + this.c + ", contactName=" + this.d + ", text=" + this.e + ", date=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        boolean z = this.a;
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, z);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.I(parcel, 5, this.e);
        lie.I(parcel, 6, this.f);
        lie.q(parcel, p);
    }
}
