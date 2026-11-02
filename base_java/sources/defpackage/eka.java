package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: eka  reason: default package */
/* loaded from: classes2.dex */
public final class eka implements lgn, eiq {
    public static final Parcelable.Creator CREATOR = new ejw(3);
    public final wfr a;
    public final ejr b;
    public final ekb c;
    public final wfr d;

    public eka(List list, ejr ejrVar, ekb ekbVar, List list2) {
        wfr o;
        this.a = wfr.o(list);
        this.b = ejrVar;
        this.c = ekbVar;
        if (list2 == null) {
            o = wkw.a;
        } else {
            o = wfr.o(list2);
        }
        this.d = o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wfr wfrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.H(parcel, 2, this.b, i);
        lie.H(parcel, 3, this.c, i);
        lie.M(parcel, 4, this.d);
        lie.q(parcel, p);
    }
}
