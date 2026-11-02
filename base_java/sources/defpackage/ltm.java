package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ltm  reason: default package */
/* loaded from: classes2.dex */
public final class ltm extends lgl {
    public static final Parcelable.Creator CREATOR = new lke(7);
    private final int a;

    private ltm() {
        this.a = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ltm) {
            return Objects.equals(Integer.valueOf(this.a), Integer.valueOf(((ltm) obj).a));
        }
        return false;
    }

    public int getMaxInflight() {
        return this.a;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, getMaxInflight());
        lie.q(parcel, p);
    }

    public ltm(int i) {
        this.a = i;
    }
}
