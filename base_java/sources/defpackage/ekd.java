package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekd  reason: default package */
/* loaded from: classes2.dex */
public final class ekd extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(6);
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final ekr f;
    public final String g;
    private final ejn h;

    public ekd(String str, int i, int i2, IBinder iBinder, int i3, int i4, ekr ekrVar, String str2) {
        ejn ejlVar;
        this.a = str;
        this.b = i;
        this.c = i2;
        if (iBinder == null) {
            ejlVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback");
            if (queryLocalInterface instanceof ejn) {
                ejlVar = (ejn) queryLocalInterface;
            } else {
                ejlVar = new ejl(iBinder);
            }
        }
        this.h = ejlVar;
        this.d = i3;
        this.e = i4;
        this.f = ekrVar == null ? ekr.a : ekrVar;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        ejn ejnVar = this.h;
        if (ejnVar == null) {
            asBinder = null;
        } else {
            asBinder = ejnVar.asBinder();
        }
        lie.C(parcel, 4, asBinder);
        lie.u(parcel, 5, this.d);
        lie.u(parcel, 6, this.e);
        lie.H(parcel, 7, this.f, i);
        lie.I(parcel, 8, this.g);
        lie.q(parcel, p);
    }

    public ekd(String str, int i, ejn ejnVar, int i2, int i3, ekr ekrVar) {
        this.a = str;
        this.b = 1;
        this.c = i;
        this.h = ejnVar;
        this.d = i2;
        this.e = i3;
        this.f = ekrVar;
        this.g = null;
    }
}
