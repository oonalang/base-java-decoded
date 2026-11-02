package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kxj  reason: default package */
/* loaded from: classes2.dex */
public final class kxj extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(2);
    public final kxl a;
    public final kxk b;

    public kxj(kxl kxlVar, kxk kxkVar) {
        this.a = kxlVar;
        this.b = kxkVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kxl kxlVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, kxlVar, i);
        lie.H(parcel, 2, this.b, i);
        lie.q(parcel, p);
    }
}
