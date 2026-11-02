package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: lgj  reason: default package */
/* loaded from: classes.dex */
public final class lgj extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(13);
    public final int a;
    public List b;

    public lgj(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.M(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
