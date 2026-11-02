package defpackage;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lup  reason: default package */
/* loaded from: classes2.dex */
public final class lup extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(11);
    public String a;
    public String b;
    public Bitmap c;
    public PendingIntent d;
    public int e;

    public lup(String str, String str2, Bitmap bitmap, PendingIntent pendingIntent, int i) {
        this.a = str;
        this.b = str2;
        this.c = bitmap;
        this.d = pendingIntent;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lup) {
            lup lupVar = (lup) obj;
            if (Objects.equals(this.a, lupVar.a) && Objects.equals(this.b, lupVar.b) && Objects.equals(this.c, lupVar.c) && Objects.equals(this.d, lupVar.d) && Objects.equals(Integer.valueOf(this.e), Integer.valueOf(lupVar.e))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Integer.valueOf(this.e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.H(parcel, 4, this.d, i);
        lie.u(parcel, 5, this.e);
        lie.q(parcel, p);
    }

    private lup() {
    }
}
