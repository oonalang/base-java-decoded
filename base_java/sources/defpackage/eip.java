package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eip  reason: default package */
/* loaded from: classes2.dex */
public final class eip extends Exception implements lgn {
    public static final Parcelable.Creator CREATOR = new dbd(11);
    public final int a;
    public final int b;
    public final ekj c;
    public final ejq d;

    public eip(int i, int i2, String str, ekj ekjVar, ejq ejqVar) {
        super(str);
        this.a = i;
        this.b = i2;
        this.c = ekjVar;
        this.d = ejqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.I(parcel, 3, getMessage());
        lie.H(parcel, 4, this.c, i);
        lie.H(parcel, 5, this.d, i);
        lie.q(parcel, p);
    }
}
