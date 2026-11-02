package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luq  reason: default package */
/* loaded from: classes2.dex */
public final class luq extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(12);
    public String a;
    public String b;
    public String c;
    public lts d;

    public luq(String str, String str2, String str3, lts ltsVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ltsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luq) {
            luq luqVar = (luq) obj;
            if (Objects.equals(this.a, luqVar.a) && Objects.equals(this.b, luqVar.b) && Objects.equals(this.c, luqVar.c) && Objects.equals(this.d, luqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.H(parcel, 4, this.d, i);
        lie.q(parcel, p);
    }

    private luq() {
    }
}
