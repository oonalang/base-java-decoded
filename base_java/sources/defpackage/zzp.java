package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzp  reason: default package */
/* loaded from: classes3.dex */
public final class zzp extends lgl {
    public static final Parcelable.Creator CREATOR = new zzo(2);
    public final String a;
    public final List b;

    public zzp(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.M(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
