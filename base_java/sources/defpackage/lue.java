package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lue  reason: default package */
/* loaded from: classes2.dex */
public final class lue extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(20);
    public lux[] a;

    public lue(lux[] luxVarArr) {
        this.a = luxVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lue) {
            return Arrays.equals(this.a, ((lue) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 2, this.a, i);
        lie.q(parcel, p);
    }

    private lue() {
    }
}
