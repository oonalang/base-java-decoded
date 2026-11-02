package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: laz  reason: default package */
/* loaded from: classes2.dex */
public final class laz extends lgl {
    public static final Parcelable.Creator CREATOR = new kxi(12);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    private final Context g;

    public laz(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        ljo ljmVar;
        this.a = str;
        this.b = z;
        this.c = z2;
        if (iBinder == null) {
            ljmVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof ljo) {
                ljmVar = (ljo) queryLocalInterface;
            } else {
                ljmVar = new ljm(iBinder);
            }
        }
        this.g = (Context) ljn.b(ljmVar);
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.r(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.C(parcel, 4, new ljn(this.g));
        lie.r(parcel, 5, this.d);
        lie.r(parcel, 6, this.e);
        lie.r(parcel, 8, this.f);
        lie.q(parcel, p);
    }
}
