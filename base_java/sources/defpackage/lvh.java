package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvh  reason: default package */
/* loaded from: classes2.dex */
public final class lvh extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(6);
    public ltr a;
    public String b;
    public String c;
    public ltr d;
    public PendingIntent e;
    public ltr f;

    public lvh(ltr ltrVar, String str, String str2, ltr ltrVar2, PendingIntent pendingIntent, ltr ltrVar3) {
        this.a = ltrVar;
        this.b = str;
        this.c = str2;
        this.d = ltrVar2;
        this.e = pendingIntent;
        this.f = ltrVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvh) {
            lvh lvhVar = (lvh) obj;
            if (Objects.equals(this.a, lvhVar.a) && Objects.equals(this.b, lvhVar.b) && Objects.equals(this.c, lvhVar.c) && Objects.equals(this.d, lvhVar.d) && Objects.equals(this.e, lvhVar.e) && Objects.equals(this.f, lvhVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.H(parcel, 4, this.d, i);
        lie.H(parcel, 5, this.e, i);
        lie.H(parcel, 6, this.f, i);
        lie.q(parcel, p);
    }

    private lvh() {
    }
}
