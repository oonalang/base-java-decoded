package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: luk  reason: default package */
/* loaded from: classes2.dex */
public final class luk extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(6);
    public lvl[] a;
    public String b;

    public luk(lvl[] lvlVarArr, String str) {
        this.a = lvlVarArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luk) {
            luk lukVar = (luk) obj;
            if (Arrays.equals(this.a, lukVar.a) && Objects.equals(this.b, lukVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)), this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 1, this.a, i);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private luk() {
    }
}
