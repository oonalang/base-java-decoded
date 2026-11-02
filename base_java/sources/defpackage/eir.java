package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: eir  reason: default package */
/* loaded from: classes2.dex */
public final class eir extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(12);
    public final wfr a;

    public eir(List list) {
        this.a = wfr.o(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wfr wfrVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.q(parcel, p);
    }
}
