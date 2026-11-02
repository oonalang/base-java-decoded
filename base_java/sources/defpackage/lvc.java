package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lvc  reason: default package */
/* loaded from: classes2.dex */
public final class lvc extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(1);
    public String[] a;

    public lvc(String[] strArr) {
        this.a = strArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lvc) {
            return Arrays.equals(this.a, ((lvc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.J(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private lvc() {
    }
}
