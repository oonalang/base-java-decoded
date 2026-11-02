package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvm  reason: default package */
/* loaded from: classes2.dex */
public final class lvm extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(11);
    public int a;
    public boolean b;
    public String c;
    public String d;
    public lvh e;
    public luq f;

    public lvm(int i, boolean z, String str, String str2, lvh lvhVar, luq luqVar) {
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = lvhVar;
        this.f = luqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvm) {
            lvm lvmVar = (lvm) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(lvmVar.a)) && Objects.equals(Boolean.valueOf(this.b), Boolean.valueOf(lvmVar.b)) && Objects.equals(this.c, lvmVar.c) && Objects.equals(this.d, lvmVar.d) && Objects.equals(this.e, lvmVar.e) && Objects.equals(this.f, lvmVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Boolean.valueOf(this.b), this.c, this.d, this.e, this.f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.r(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.H(parcel, 5, this.e, i);
        lie.H(parcel, 6, this.f, i);
        lie.q(parcel, p);
    }

    private lvm() {
    }
}
