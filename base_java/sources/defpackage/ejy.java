package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: ejy  reason: default package */
/* loaded from: classes2.dex */
public final class ejy extends lgl implements AutoCloseable {
    public static final Parcelable.Creator CREATOR = new Object();
    public static final wfr a = wfr.t("auxiliary_lora_file", "auxiliary_drafter_lora_file", "auxiliary_session_state_file");
    public final wfr b;
    public final float c;
    public final int d;
    public final wfr e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final String n;
    public final Bundle o;
    public final int p;
    public final ekr q;
    public final int r;
    public final ejv s;
    public final ekh t;
    public final boolean u;
    @Deprecated
    public final ekv v;
    public final ekq w;
    private final ejj x;
    private final ejd y;

    public ejy(List list, float f, int i, List list2, int i2, int i3, IBinder iBinder, boolean z, int i4, IBinder iBinder2, int i5, int i6, String str, Bundle bundle, int i7, ekr ekrVar, int i8, ejv ejvVar, int i9, float f2, ekh ekhVar, boolean z2, ekv ekvVar, ekq ekqVar) {
        ejj ejhVar;
        this.b = wfr.o(list);
        this.c = f;
        this.d = i;
        this.m = f2;
        this.e = wfr.o(list2);
        this.f = i2;
        this.g = i3;
        ejd ejdVar = null;
        if (iBinder == null) {
            ejhVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMStreamingCallback");
            ejhVar = queryLocalInterface instanceof ejj ? (ejj) queryLocalInterface : new ejh(iBinder);
        }
        this.x = ejhVar;
        this.h = z;
        this.i = i4;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.apps.aicore.aidl.IImageEmbeddingCallback");
            ejdVar = queryLocalInterface2 instanceof ejd ? (ejd) queryLocalInterface2 : new ejd(iBinder2);
        }
        this.y = ejdVar;
        this.j = i5;
        this.k = i6;
        this.n = str;
        this.o = bundle;
        this.p = i7;
        this.q = ekrVar == null ? ekr.a : ekrVar;
        this.r = i8;
        this.s = ejvVar;
        this.l = i9;
        this.t = ekhVar;
        this.u = z2;
        this.v = ekvVar;
        this.w = ekqVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object parcelable;
        wfr wfrVar = this.b;
        if (wfrVar != null) {
            for (Object obj : wfrVar) {
                if (obj instanceof AutoCloseable) {
                    fcd.v((AutoCloseable) obj);
                }
            }
        }
        Bundle bundle = this.o;
        if (bundle != null) {
            wfr wfrVar2 = a;
            int i = ((wkw) wfrVar2).d;
            for (int i2 = 0; i2 < i; i2++) {
                parcelable = bundle.getParcelable((String) wfrVar2.get(i2), ParcelFileDescriptor.class);
                fcd.v((ParcelFileDescriptor) parcelable);
            }
        }
        ejv ejvVar = this.s;
        if (ejvVar != null) {
            fcd.v(ejvVar.b);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        wfr wfrVar = this.b;
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, wfrVar);
        lie.t(parcel, 2, this.c);
        lie.u(parcel, 3, this.d);
        lie.K(parcel, 4, this.e);
        lie.u(parcel, 5, this.f);
        lie.u(parcel, 6, this.g);
        ejj ejjVar = this.x;
        IBinder iBinder = null;
        if (ejjVar == null) {
            asBinder = null;
        } else {
            asBinder = ejjVar.asBinder();
        }
        lie.C(parcel, 7, asBinder);
        lie.r(parcel, 8, this.h);
        lie.u(parcel, 9, this.i);
        ejd ejdVar = this.y;
        if (ejdVar != null) {
            iBinder = ejdVar.a;
        }
        lie.C(parcel, 10, iBinder);
        lie.u(parcel, 11, this.j);
        lie.u(parcel, 12, this.k);
        lie.I(parcel, 13, this.n);
        lie.y(parcel, 14, this.o);
        lie.u(parcel, 15, this.p);
        lie.H(parcel, 16, this.q, i);
        lie.u(parcel, 17, this.r);
        lie.H(parcel, 18, this.s, i);
        lie.u(parcel, 19, this.l);
        lie.t(parcel, 20, this.m);
        lie.H(parcel, 21, this.t, i);
        lie.r(parcel, 22, this.u);
        lie.H(parcel, 23, this.v, i);
        lie.H(parcel, 24, this.w, i);
        lie.q(parcel, p);
    }

    public ejy(wfr wfrVar, float f, int i, wfr wfrVar2, int i2, int i3, ejj ejjVar, boolean z, int i4, int i5, int i6, Bundle bundle, int i7, ekr ekrVar, int i8, float f2, ekv ekvVar) {
        this.b = wfrVar;
        this.c = f;
        this.d = i;
        this.m = f2;
        this.e = wfrVar2;
        this.f = i2;
        this.g = i3;
        this.x = ejjVar;
        this.h = z;
        this.i = i4;
        this.y = null;
        this.j = i5;
        this.k = i6;
        this.n = null;
        this.o = bundle;
        this.p = i7;
        this.q = ekrVar == null ? ekr.a : ekrVar;
        this.r = 0;
        this.s = null;
        this.l = i8;
        this.t = null;
        this.u = false;
        this.v = ekvVar;
        this.w = null;
    }
}
