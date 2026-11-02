package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: eko  reason: default package */
/* loaded from: classes2.dex */
public final class eko extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(14);
    public final wfr a;
    public final int b;
    public final ekl c;

    public eko(List list, int i, ekl eklVar) {
        uwm.ay(list, "messages cannot be null");
        uwm.ag(!list.isEmpty(), "messages cannot be empty");
        this.a = wfr.o(list);
        this.b = i;
        this.c = eklVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wfr wfrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.u(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.q(parcel, p);
    }
}
