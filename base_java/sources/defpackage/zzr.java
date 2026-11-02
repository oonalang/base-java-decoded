package defpackage;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: zzr  reason: default package */
/* loaded from: classes3.dex */
public final class zzr extends lgl {
    public static final Parcelable.Creator CREATOR = new zzo(4);
    public final String a;
    public final Rect b;
    public final List c;
    public final float d;
    public final float e;

    public zzr(String str, Rect rect, List list, float f, float f2) {
        this.a = str;
        this.b = rect;
        this.c = list;
        this.d = f;
        this.e = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.H(parcel, 2, this.b, i);
        lie.M(parcel, 3, this.c);
        lie.t(parcel, 4, this.d);
        lie.t(parcel, 5, this.e);
        lie.q(parcel, p);
    }
}
