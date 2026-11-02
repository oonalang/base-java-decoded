package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kxs  reason: default package */
/* loaded from: classes2.dex */
public final class kxs extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(7);
    public final Long a;
    public final List b;

    public kxs(Long l, List list) {
        this.a = l;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.a;
        int p = lie.p(parcel, 20293);
        lie.G(parcel, 1, l);
        lie.K(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
