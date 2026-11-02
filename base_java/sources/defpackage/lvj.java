package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lvj  reason: default package */
/* loaded from: classes2.dex */
public final class lvj extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(8);
    public int a;
    public String b;
    public Bitmap c;
    public Bitmap d;
    public String e;
    public String f;
    public PendingIntent g;
    public lvk h;

    public lvj(int i, String str, Bitmap bitmap, Bitmap bitmap2, String str2, String str3, PendingIntent pendingIntent, lvk lvkVar) {
        this.a = i;
        this.b = str;
        this.c = bitmap;
        this.d = bitmap2;
        this.e = str2;
        this.f = str3;
        this.g = pendingIntent;
        this.h = lvkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvj) {
            lvj lvjVar = (lvj) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(lvjVar.a)) && Objects.equals(this.b, lvjVar.b) && Objects.equals(this.c, lvjVar.c) && Objects.equals(this.d, lvjVar.d) && Objects.equals(this.e, lvjVar.e) && Objects.equals(this.f, lvjVar.f) && Objects.equals(this.g, lvjVar.g) && Objects.equals(this.h, lvjVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.H(parcel, 4, this.d, i);
        lie.I(parcel, 5, this.e);
        lie.I(parcel, 6, this.f);
        lie.H(parcel, 7, this.g, i);
        lie.H(parcel, 8, this.h, i);
        lie.q(parcel, p);
    }

    private lvj() {
    }
}
