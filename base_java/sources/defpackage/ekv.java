package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: ekv  reason: default package */
/* loaded from: classes2.dex */
public final class ekv extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR = new gqq(1);
    public final wfr a;

    public ekv(List list) {
        wfr o;
        if (list == null) {
            o = wkw.a;
        } else {
            o = wfr.o(list);
        }
        this.a = o;
    }

    public final String toString() {
        return new vyo(",").b(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wfr wfrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.q(parcel, p);
    }
}
