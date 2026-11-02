package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzm  reason: default package */
/* loaded from: classes3.dex */
public final class zzm extends lgl {
    public static final Parcelable.Creator CREATOR = new zzo(1);
    public final String a;
    public final Rect b;
    public final List c;
    public final String d;
    public final float e;
    public final float f;
    public final List g;

    public zzm(String str, Rect rect, List list, String str2, float f, float f2, List list2) {
        this.a = str;
        this.b = rect;
        this.c = list;
        this.d = str2;
        this.e = f;
        this.f = f2;
        this.g = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.H(parcel, 2, this.b, i);
        lie.M(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.t(parcel, 5, this.e);
        lie.t(parcel, 6, this.f);
        lie.M(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
