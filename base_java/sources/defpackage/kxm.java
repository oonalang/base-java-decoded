package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kxm  reason: default package */
/* loaded from: classes.dex */
public final class kxm extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(1);
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public kxm(String str, List list, List list2, boolean z, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = z;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        if (str != null) {
            int p2 = lie.p(parcel, 1);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        List<String> list = this.b;
        if (list != null) {
            int p3 = lie.p(parcel, 2);
            parcel.writeStringList(list);
            lie.q(parcel, p3);
        }
        List<String> list2 = this.c;
        if (list2 != null) {
            int p4 = lie.p(parcel, 3);
            parcel.writeStringList(list2);
            lie.q(parcel, p4);
        }
        boolean z = this.d;
        parcel.writeInt(262148);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.e;
        parcel.writeInt(262149);
        parcel.writeInt(z2 ? 1 : 0);
        lie.q(parcel, p);
    }
}
