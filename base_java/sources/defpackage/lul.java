package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lul  reason: default package */
/* loaded from: classes2.dex */
public final class lul extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(7);
    public boolean a;
    public int[] b;

    public lul(boolean z, int[] iArr) {
        this.a = z;
        this.b = iArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lul) {
            lul lulVar = (lul) obj;
            if (Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(lulVar.a)) && Arrays.equals(this.b, lulVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Integer.valueOf(Arrays.hashCode(this.b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.r(parcel, 1, this.a);
        lie.D(parcel, 2, this.b);
        lie.q(parcel, p);
    }

    private lul() {
    }
}
