package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lur  reason: default package */
/* loaded from: classes2.dex */
public final class lur extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(13);
    public lus a;
    public String b;
    public String c;
    public String d;
    public Bitmap e;
    public String f;
    public PendingIntent g;
    public String h;
    public Bitmap i;
    public final int j;

    public lur(lus lusVar, String str, String str2, String str3, Bitmap bitmap, String str4, PendingIntent pendingIntent, String str5, Bitmap bitmap2, int i) {
        this.a = lusVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bitmap;
        this.f = str4;
        this.g = pendingIntent;
        this.h = str5;
        this.i = bitmap2;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lur) {
            lur lurVar = (lur) obj;
            if (Objects.equals(this.a, lurVar.a) && Objects.equals(this.b, lurVar.b) && Objects.equals(this.c, lurVar.c) && Objects.equals(this.d, lurVar.d) && Objects.equals(this.e, lurVar.e) && Objects.equals(this.f, lurVar.f) && Objects.equals(this.g, lurVar.g) && Objects.equals(this.h, lurVar.h) && Objects.equals(this.i, lurVar.i) && Objects.equals(Integer.valueOf(this.j), Integer.valueOf(lurVar.j))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, Integer.valueOf(this.j));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.H(parcel, 5, this.e, i);
        lie.I(parcel, 6, this.f);
        lie.H(parcel, 7, this.g, i);
        lie.I(parcel, 8, this.h);
        lie.H(parcel, 9, this.i, i);
        lie.u(parcel, 10, this.j);
        lie.q(parcel, p);
    }

    private lur() {
        this.j = 14343392;
    }
}
