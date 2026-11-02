package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lve  reason: default package */
/* loaded from: classes2.dex */
public final class lve extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(3);
    public int a;
    public lvd[] b;

    public lve(int i, lvd[] lvdVarArr) {
        this.a = i;
        this.b = lvdVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lve) {
            lve lveVar = (lve) obj;
            if (Objects.equals(Integer.valueOf(this.a), Integer.valueOf(lveVar.a)) && Arrays.equals(this.b, lveVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(Arrays.hashCode(this.b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.L(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }

    private lve() {
    }
}
