package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.DesugarCollections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kyh  reason: default package */
/* loaded from: classes2.dex */
public final class kyh extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(9);
    public final List a;
    public final kzm b;

    public kyh(List list, kzm kzmVar) {
        this.a = DesugarCollections.unmodifiableList(list);
        this.b = kzmVar;
    }

    public final String toString() {
        kzm kzmVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(kzmVar);
        return "BatchedLogEventParcelable[LogEvents: " + valueOf + "]\nBatchedLogErrors: " + valueOf2 + "]\n";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, list);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
