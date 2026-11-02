package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luz  reason: default package */
/* loaded from: classes2.dex */
public final class luz extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(18);
    public int a;
    public String b;
    public Bitmap c;
    public String d;
    public String e;
    public String f;
    public Bitmap g;
    public PendingIntent h;
    public int i;

    public luz(int i, String str, Bitmap bitmap, String str2, String str3, String str4, Bitmap bitmap2, PendingIntent pendingIntent, int i2) {
        this.a = i;
        this.b = str;
        this.c = bitmap;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bitmap2;
        this.h = pendingIntent;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luz) {
            luz luzVar = (luz) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(luzVar.a)) && Objects.equals(this.b, luzVar.b) && Objects.equals(this.c, luzVar.c) && Objects.equals(this.d, luzVar.d) && Objects.equals(this.e, luzVar.e) && Objects.equals(this.f, luzVar.f) && Objects.equals(this.g, luzVar.g) && Objects.equals(this.h, luzVar.h) && Objects.equals(Integer.valueOf(this.i), Integer.valueOf(luzVar.i))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, this.h, Integer.valueOf(this.i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.I(parcel, 4, this.d);
        lie.I(parcel, 5, this.e);
        lie.H(parcel, 6, this.g, i);
        lie.H(parcel, 7, this.h, i);
        lie.I(parcel, 8, this.f);
        lie.u(parcel, 9, this.i);
        lie.q(parcel, p);
    }

    private luz() {
    }
}
