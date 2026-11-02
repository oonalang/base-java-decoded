package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: ejx  reason: default package */
/* loaded from: classes2.dex */
public final class ejx extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(2);
    public final String a;
    @Deprecated
    public final float b;
    public final int c;
    public final float d;
    final Bundle e;
    public final eir f;
    public final List g;

    public ejx(String str, float f, int i, float f2, Bundle bundle, eir eirVar, List list) {
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = f2;
        this.e = bundle;
        this.f = eirVar;
        this.g = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.t(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.t(parcel, 4, this.d);
        lie.y(parcel, 5, this.e);
        lie.H(parcel, 6, this.f, i);
        lie.M(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
