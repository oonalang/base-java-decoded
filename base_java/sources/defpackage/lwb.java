package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: lwb  reason: default package */
/* loaded from: classes2.dex */
public final class lwb extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(15);
    public final List a;

    public lwb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwb)) {
            return false;
        }
        return this.a.equals(((lwb) obj).a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (lwa lwaVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            lwaVar.a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 2, this.a);
        lie.q(parcel, p);
    }
}
