package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kxp  reason: default package */
/* loaded from: classes2.dex */
public final class kxp extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(5);
    public final String a;
    public final kxs b;

    public kxp(String str, kxs kxsVar) {
        this.a = str;
        this.b = kxsVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
