package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: maq  reason: default package */
/* loaded from: classes.dex */
public final class maq extends lgl {
    public static final Parcelable.Creator CREATOR = new puc(1);
    public final int a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final boolean f;

    public maq(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = i;
        this.b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.d = i2;
        this.e = str;
        this.f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.r(parcel, 3, this.b);
        lie.K(parcel, 4, this.c);
        lie.u(parcel, 5, this.d);
        lie.I(parcel, 6, this.e);
        lie.r(parcel, 7, this.f);
        lie.q(parcel, p);
    }
}
