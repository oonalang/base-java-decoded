package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luo  reason: default package */
/* loaded from: classes2.dex */
public final class luo extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(10);
    public String a;
    public String b;
    public Bitmap c;

    public luo(String str, String str2, Bitmap bitmap) {
        this.a = str;
        this.b = str2;
        this.c = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luo) {
            luo luoVar = (luo) obj;
            if (Objects.equals(this.a, luoVar.a) && Objects.equals(this.b, luoVar.b) && Objects.equals(this.c, luoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 4, this.c, i);
        lie.q(parcel, p);
    }

    private luo() {
    }
}
