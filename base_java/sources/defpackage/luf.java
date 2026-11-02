package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: luf  reason: default package */
/* loaded from: classes2.dex */
public final class luf extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(1);
    public luz[] a;
    public int b;

    public luf(luz[] luzVarArr, int i) {
        this.a = luzVarArr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luf) {
            luf lufVar = (luf) obj;
            if (Arrays.equals(this.a, lufVar.a) && Objects.equals(Integer.valueOf(this.b), Integer.valueOf(lufVar.b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), Integer.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 1, this.a, i);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private luf() {
    }
}
