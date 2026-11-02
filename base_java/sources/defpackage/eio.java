package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eio  reason: default package */
/* loaded from: classes2.dex */
public final class eio extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(10);
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;
    public final int i;

    public eio(String str, String str2, int i, int i2, int i3, int i4, int i5, String str3, int i6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = str3;
        this.i = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eio)) {
            return false;
        }
        eio eioVar = (eio) obj;
        if (this.c == eioVar.c && this.d == eioVar.d && Objects.equals(this.a, eioVar.a) && this.e == eioVar.e && this.f == eioVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("name", this.a);
        aF.b("modelName", this.b);
        aF.f("type", this.c);
        aF.f("variant", this.d);
        aF.f("id", this.e);
        aF.f("version", this.f);
        aF.f("releaseStage", this.i);
        return aF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.u(parcel, 6, this.f);
        lie.u(parcel, 7, this.g);
        lie.I(parcel, 8, this.h);
        lie.u(parcel, 9, this.i);
        lie.q(parcel, p);
    }
}
