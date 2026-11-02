package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lux  reason: default package */
/* loaded from: classes2.dex */
public final class lux extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(16);
    public luy a;
    public Bitmap b;

    public lux(luy luyVar, Bitmap bitmap) {
        this.a = luyVar;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lux) {
            lux luxVar = (lux) obj;
            if (Objects.equals(this.a, luxVar.a) && Objects.equals(this.b, luxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }

    private lux() {
    }
}
