package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kxr  reason: default package */
/* loaded from: classes2.dex */
public final class kxr extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(6);
    public final kxq a;
    public final List b;

    public kxr(kxq kxqVar, List list) {
        this.a = kxqVar;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kxq kxqVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, kxqVar, i);
        lie.K(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
