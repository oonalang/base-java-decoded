package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: eke  reason: default package */
/* loaded from: classes2.dex */
public final class eke extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR = new ejw(7);
    public final wfr a;
    public final ejr b;

    public eke(List list, ejr ejrVar) {
        this.a = wfr.o(list);
        this.b = ejrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eke)) {
            return false;
        }
        eke ekeVar = (eke) obj;
        if (Objects.equals(this.a, ekeVar.a) && Objects.equals(this.b, ekeVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        ejr ejrVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(ejrVar);
        return "MagicRewriteResult{results=" + valueOf + ", inferenceEventTraceResult=" + valueOf2 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wfr wfrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
