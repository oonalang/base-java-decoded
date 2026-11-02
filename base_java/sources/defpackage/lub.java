package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lub  reason: default package */
/* loaded from: classes2.dex */
public final class lub extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(17);
    public String a;

    public lub(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lub) {
            return Objects.equals(this.a, ((lub) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.q(parcel, p);
    }

    private lub() {
    }
}
