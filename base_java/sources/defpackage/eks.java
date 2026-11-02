package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: eks  reason: default package */
/* loaded from: classes2.dex */
public final class eks extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR;
    public static final ekh a;
    private static final ekh j;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;
    public final double f;
    public final wfr g;
    public final long h;
    public final Bundle i;
    private volatile transient wfy k = null;

    static {
        ekg a2 = ekh.a();
        ekg a3 = ekh.a();
        a3.b(1);
        ekh a4 = a3.a();
        ekg a5 = ekh.a();
        a5.b(2);
        ekh a6 = a5.a();
        ekg a7 = ekh.a();
        a7.b(3);
        ekh a8 = a7.a();
        ekg a9 = ekh.a();
        a9.b(4);
        a2.d = wfr.u(a4, a6, a8, a9.a());
        ekh a10 = a2.a();
        j = a10;
        ekg a11 = ekh.a();
        ekg a12 = ekh.a();
        a12.b(1);
        ekh a13 = a12.a();
        ekg a14 = ekh.a();
        a14.b(2);
        ekh a15 = a14.a();
        ekg a16 = ekh.a();
        a16.b(3);
        ekh a17 = a16.a();
        ekg a18 = ekh.a();
        a18.b(4);
        ekh a19 = a18.a();
        ekg a20 = ekh.a();
        a20.b(5);
        a20.b = a10;
        ekh a21 = a20.a();
        ekg a22 = ekh.a();
        a22.b(6);
        a11.d = wfr.w(a13, a15, a17, a19, a21, a22.a());
        a11.a = "The actual value of the argument";
        a = a11.a();
        CREATOR = new ejw(18);
    }

    public eks(int i, String str, boolean z, int i2, double d, List list, long j2, Bundle bundle) {
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = i2;
        this.f = d;
        this.g = wfr.o(list);
        this.h = j2;
        this.i = bundle;
    }

    public final wfy a() {
        Bundle bundle;
        wfy wfyVar = this.k;
        if (wfyVar == null && (bundle = this.i) != null) {
            wfu wfuVar = new wfu(4);
            for (String str : bundle.keySet()) {
                eks w = fcd.w(bundle, str);
                if (w != null) {
                    wfuVar.a(str, w);
                }
            }
            wfy f = wfuVar.f(true);
            this.k = f;
            return f;
        }
        return wfyVar;
    }

    public final String toString() {
        int i = this.b;
        switch (i) {
            case 0:
                return this.c;
            case 1:
                return String.valueOf(this.d);
            case 2:
                return String.valueOf(this.e);
            case 3:
                return String.valueOf(this.f);
            case 4:
                return this.g.toString();
            case 5:
                return String.valueOf(this.h);
            case 6:
                wfy a2 = a();
                if (a2 == null) {
                    return "{}";
                }
                return wrk.E(a2);
            default:
                throw new IllegalArgumentException(a.ca(i, "Unsupported kind: "));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.b;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.c);
        lie.r(parcel, 3, this.d);
        lie.u(parcel, 4, this.e);
        lie.s(parcel, 5, this.f);
        lie.M(parcel, 6, this.g);
        lie.v(parcel, 7, this.h);
        lie.y(parcel, 8, this.i);
        lie.q(parcel, p);
    }
}
