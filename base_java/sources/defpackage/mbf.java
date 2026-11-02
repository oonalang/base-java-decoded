package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: mbf  reason: default package */
/* loaded from: classes2.dex */
public final class mbf extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(17);
    public final String a;

    public mbf(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, str);
        lie.q(parcel, p);
    }
}
