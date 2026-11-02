package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kxn  reason: default package */
/* loaded from: classes.dex */
public final class kxn extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(0);
    public final List a;
    public final List b;

    public kxn(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, list);
        lie.M(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
