package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ekp  reason: default package */
/* loaded from: classes2.dex */
public final class ekp implements lgn, eiq {
    public static final Parcelable.Creator CREATOR = new ejw(15);
    public final wfr a;
    public final ejr b;

    public ekp(List list, ejr ejrVar) {
        this.a = wfr.o(list);
        this.b = ejrVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekp)) {
            return false;
        }
        ekp ekpVar = (ekp) obj;
        if (Objects.equals(this.a, ekpVar.a) && Objects.equals(this.b, ekpVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
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
