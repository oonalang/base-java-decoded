package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lui  reason: default package */
/* loaded from: classes2.dex */
public final class lui extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(4);
    public lvi[] a;

    public lui(lvi[] lviVarArr) {
        this.a = lviVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lui) {
            return Arrays.equals(this.a, ((lui) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.a)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.L(parcel, 1, this.a, i);
        lie.q(parcel, p);
    }

    private lui() {
    }
}
