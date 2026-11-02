package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekl  reason: default package */
/* loaded from: classes2.dex */
public final class ekl extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(11);
    public final int a;
    public final String b;

    public ekl(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
