package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: luh  reason: default package */
/* loaded from: classes2.dex */
public final class luh extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(3);
    public lve a;

    public luh(lve lveVar) {
        this.a = lveVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luh) {
            return Objects.equals(this.a, ((luh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.q(parcel, p);
    }

    private luh() {
    }
}
