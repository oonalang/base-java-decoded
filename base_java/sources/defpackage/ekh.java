package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: ekh  reason: default package */
/* loaded from: classes2.dex */
public final class ekh extends lgl implements eiq {
    public static final Parcelable.Creator CREATOR = new Object();
    public final int a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final List e;
    public final ekh f;
    public final Long g;
    public final Long h;
    public final List i;
    public final Long j;
    public final Long k;
    public final Double l;
    public final Double m;
    public final Long n;
    public final Long o;
    public final String p;
    public final List q;
    public final List r;
    public final String s;
    public final Bundle t;

    public ekh(int i, String str, String str2, Boolean bool, List list, ekh ekhVar, Long l, Long l2, List list2, Long l3, Long l4, Double d, Double d2, Long l5, Long l6, String str3, List list3, List list4, String str4, Bundle bundle) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = list;
        this.f = ekhVar;
        this.g = l;
        this.h = l2;
        this.i = list2;
        this.j = l3;
        this.k = l4;
        this.l = d;
        this.m = d2;
        this.n = l5;
        this.o = l6;
        this.p = str3;
        this.q = list3;
        this.r = list4;
        this.s = str4;
        this.t = bundle;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ekg, java.lang.Object] */
    public static ekg a() {
        ?? obj = new Object();
        obj.b(0);
        return obj;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.x(parcel, 4, this.d);
        lie.K(parcel, 5, this.e);
        lie.H(parcel, 6, this.f, i);
        lie.G(parcel, 7, this.g);
        lie.G(parcel, 8, this.h);
        lie.K(parcel, 9, this.i);
        lie.G(parcel, 10, this.j);
        lie.G(parcel, 11, this.k);
        lie.B(parcel, 12, this.l);
        lie.B(parcel, 13, this.m);
        lie.G(parcel, 14, this.n);
        lie.G(parcel, 15, this.o);
        lie.I(parcel, 16, this.p);
        lie.M(parcel, 17, this.q);
        lie.K(parcel, 18, this.r);
        lie.I(parcel, 19, this.s);
        lie.y(parcel, 20, this.t);
        lie.q(parcel, p);
    }
}
