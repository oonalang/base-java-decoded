package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzn  reason: default package */
/* loaded from: classes3.dex */
public final class zzn extends lgl {
    public static final Parcelable.Creator CREATOR = new zzo(0);
    public final String a;
    public final Rect b;
    public final List c;
    public final String d;
    public final List e;
    public final float f;
    public final float g;

    public zzn(String str, Rect rect, List list, String str2, List list2, float f, float f2) {
        this.a = str;
        this.b = rect;
        this.c = list;
        this.d = str2;
        this.e = list2;
        this.f = f;
        this.g = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.H(parcel, 2, this.b, i);
        lie.M(parcel, 3, this.c);
        lie.I(parcel, 4, this.d);
        lie.M(parcel, 5, this.e);
        lie.t(parcel, 6, this.f);
        lie.t(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
