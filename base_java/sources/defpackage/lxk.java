package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: lxk  reason: default package */
/* loaded from: classes2.dex */
public final class lxk extends lgl implements lch {
    public static final Parcelable.Creator CREATOR = new lxn(1);
    public final List a;
    public final String b;

    public lxk(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int p = lie.p(parcel, 20293);
        lie.K(parcel, 1, list);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
