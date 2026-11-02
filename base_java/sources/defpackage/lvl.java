package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvl  reason: default package */
/* loaded from: classes2.dex */
public final class lvl extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(10);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;

    public lvl(String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvl) {
            lvl lvlVar = (lvl) obj;
            if (Objects.equals(this.a, lvlVar.a) && Objects.equals(this.b, lvlVar.b) && Objects.equals(this.c, lvlVar.c) && Objects.equals(this.d, lvlVar.d) && Objects.equals(this.e, lvlVar.e) && Objects.equals(this.f, lvlVar.f) && Objects.equals(Integer.valueOf(this.g), Integer.valueOf(lvlVar.g))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, Integer.valueOf(this.g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.d);
        lie.I(parcel, 4, this.e);
        lie.I(parcel, 5, this.f);
        lie.u(parcel, 6, this.g);
        lie.I(parcel, 7, this.c);
        lie.q(parcel, p);
    }

    private lvl() {
    }
}
