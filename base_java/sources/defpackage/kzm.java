package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: kzm  reason: default package */
/* loaded from: classes.dex */
public final class kzm extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(3);
    public final List a;

    public kzm(List list) {
        this.a = DesugarCollections.unmodifiableList(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzm)) {
            return false;
        }
        return this.a.equals(((kzm) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "BatchedLogErrorParcelable[LogErrors: " + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, list);
        lie.q(parcel, p);
    }
}
